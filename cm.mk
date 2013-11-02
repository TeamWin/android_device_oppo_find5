## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := find5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/oppo/find5/device_find5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := find5
PRODUCT_NAME := cm_find5
PRODUCT_BRAND := oppo
PRODUCT_MODEL := find5
PRODUCT_MANUFACTURER := oppo
