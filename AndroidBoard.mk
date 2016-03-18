LOCAL_PATH := $(cal my-dir)
#-------------------------------------
# linux kernel compile
# -----------------------------------
#

include device/xiaomi/ido/kernel/AndroidKernel.mk

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)
