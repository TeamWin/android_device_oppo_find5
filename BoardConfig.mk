TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_CPU_VARIANT := krait
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3
BOARD_KERNEL_BASE := 0x80200000
#BOARD_FORCE_RAMDISK_ADDRESS := 0x82200000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000

BOARD_KERNEL_PAGESIZE := 2048

#TW_BOARD_CUSTOM_GRAPHICS := ../../../device/oppo/find5/recovery/graphics.c

#TWRP config
DEVICE_RESOLUTION := 1080x1920
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_HAS_NO_REAL_SDCARD := true
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
TARGET_PREBUILT_KERNEL := device/oppo/find5/kernel
TW_INCLUDE_JB_CRYPTO := true
TW_NO_USB_STORAGE := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TW_BRIGHTNESS_PATH := /sys/devices/platform/msm_fb.526337/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TARGET_USERIMAGES_USE_EXT4 := true
TW_CUSTOM_BATTERY_PATH := /sys/devices/platform/msm_ssbi.0/pm8921-core/pm8921-charger/power_supply/battery/capacity
#TARGET_USES_QCOM_BSP := true

#TARGET_KERNEL_CONFIG        := cyanogenmod_find5_defconfig
#TARGET_KERNEL_SOURCE        := kernel/oppo/find5
