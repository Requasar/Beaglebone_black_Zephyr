#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/init.h>

static int am335x_init(void)
{
    // Şimdilik boş.
    return 0;
}

SYS_INIT(am335x_init, PRE_KERNEL_1, 0);
