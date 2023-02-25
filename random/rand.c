#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/random.h>

MODULE_LICENSE("GPL");

static int __init rand_init(void)
{
    unsigned int rand;
    get_random_bytes(&rand, sizeof(rand));
    printk(KERN_INFO "Random number: %u\n", rand);
    return 0;
}

static void __exit rand_exit(void)
{
    printk(KERN_INFO "Exiting random number generator module\n");
}

module_init(rand_init);
module_exit(rand_exit);

