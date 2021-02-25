/*  pciectrl.c - The simplest kernel module.

* Copyright (C) 2013 - 2016 Xilinx, Inc
*
*   This program is free software; you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation; either version 2 of the License, or
*   (at your option) any later version.

*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License along
*   with this program. If not, see <http://www.gnu.org/licenses/>.

*/
#include <asm/uaccess.h>
#include <linux/device.h>
#include <linux/fs.h>
#include <linux/init.h>
#include <linux/interrupt.h>
#include <linux/io.h>
#include <linux/kernel.h>
#include <linux/mm.h>
#include <linux/module.h>
#include <linux/slab.h>

#include <linux/of_address.h>
#include <linux/of_device.h>
#include <linux/of_platform.h>

/* Standard module information, edit as appropriate */
MODULE_LICENSE("GPL");
MODULE_AUTHOR("Yu Zou - UCF");
MODULE_DESCRIPTION("nvmectrl - NVMe controller registers");

#define DRIVER_NAME "nvmectrl"

#define MAX_DEV 2

#define DEVICE_NAME DRIVER_NAME
#define CLASS_NAME DRIVER_NAME

struct local {
	unsigned long mem_start;
	unsigned long mem_end;
};
static struct local* lp;
static struct class* class;
static struct device* device;
static int major;

static int release(struct inode* inodep, struct file* filp)
{
	return 0;
}

static int open(struct inode* inodep, struct file* filp)
{
	return 0;
}

void vma_open(struct vm_area_struct* vma)
{
}

void vma_close(struct vm_area_struct* vma)
{
}

static struct vm_operations_struct vm_ops = {
	.open = vma_open,
	.close = vma_close,
};

static int mmap(struct file* filp, struct vm_area_struct* vma)
{
	pr_info("[nvmectrl] vma->vm_start: %px, vma->vm_end: %px, vma->vm_pgoff: %px",
		vma->vm_start, vma->vm_end, vma->vm_pgoff);
	vma->vm_page_prot = pgprot_noncached(vma->vm_page_prot);
	if (io_remap_pfn_range(vma, vma->vm_start,
			(lp->mem_start >> PAGE_SHIFT) + vma->vm_pgoff,
			vma->vm_end - vma->vm_start, vma->vm_page_prot)) {
		return -EAGAIN;
	}
	vma->vm_ops = &vm_ops;
	vma_open(vma);
	pr_info("[nvmectrl] registers are mapped\n");
	return 0;
}

static const struct file_operations fops = {
	.open = open,
	.release = release,
	.mmap = mmap,
	.owner = THIS_MODULE,
};

static int probe(struct platform_device* pdev)
{
	struct resource* r_mem;
	struct device* dev = &pdev->dev;

	int rc = 0;
	dev_info(dev, "Device tree probing\n");

	r_mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	if (!r_mem) {
		dev_err(dev, "invalid address\n");
		return -ENODEV;
	}

	lp = (struct local*)kmalloc(sizeof(struct local), GFP_KERNEL);
	if (!lp) {
		dev_err(dev, "Could not allocate device\n");
		return -ENOMEM;
	}
	dev_set_drvdata(dev, lp);
	lp->mem_start = r_mem->start;
	lp->mem_end = r_mem->end;
	dev_info(dev, "physical memory address: %px-%px\n",
		lp->mem_start, lp->mem_end);

	if (!request_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1,
			DRIVER_NAME)) {
		dev_err(dev, "Couldn't lock memory region at %p\n", (void*)lp->mem_start);
		rc = -EBUSY;
		goto error1;
	}

	major = register_chrdev(0, DEVICE_NAME, &fops);
	if (major < 0) {
		dev_err(dev, "Failed to register major number\n");
		rc = major;
		goto error2;
	}
	dev_info(dev, "Registered correctly with major number %d\n", major);

	class = class_create(THIS_MODULE, CLASS_NAME);
	if (IS_ERR(class)) {
		dev_err(dev, "Failed to register device class\n");
		rc = PTR_ERR(class);
		goto error3;
	}
	dev_info(dev, "Device class registered correctly\n");

	// init new device
	device = device_create(class, NULL, MKDEV(major, 0), NULL, DEVICE_NAME);
	if (IS_ERR(device)) {
		dev_err(dev, "Failed to create device\n");
		rc = PTR_ERR(class);
		goto error4;
	}
	dev_info(dev, "Device is registered\n");

	return 0;
error4:
	class_destroy(class);
error3:
	unregister_chrdev(major, DEVICE_NAME);
error2:
	release_mem_region(lp->mem_start, lp->mem_end - lp->mem_end + 1);
error1:
	kfree(lp);
	dev_set_drvdata(dev, NULL);
	return rc;
}

static int remove(struct platform_device* pdev)
{
	struct device* dev = &pdev->dev;
	struct local* lp = dev_get_drvdata(dev);
	device_destroy(class, MKDEV(major, 0));
	class_unregister(class);
	class_destroy(class);
	unregister_chrdev(major, DEVICE_NAME);
	release_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1);
	kfree(lp);
	dev_set_drvdata(dev, NULL);
	return 0;
}

#ifdef CONFIG_OF
static struct of_device_id of_match[] = {
	{
		.compatible = "directnvm,nvmectrl",
	},
	{ /* end of list */ },
};
MODULE_DEVICE_TABLE(of, of_match);
#else
#define of_match
#endif

static struct platform_driver driver = {
	.driver = {
		.name = DRIVER_NAME,
		.owner = THIS_MODULE,
		.of_match_table = of_match,
	},
	.probe = probe,
	.remove = remove,
};

static int __init my_init(void)
{
	return platform_driver_register(&driver);
}

static void __exit my_exit(void)
{
	platform_driver_unregister(&driver);
}

module_init(my_init);
module_exit(my_exit);