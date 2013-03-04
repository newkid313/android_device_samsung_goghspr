## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := goghspr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/goghspr/device_goghspr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goghspr
PRODUCT_NAME := cm_goghspr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := goghspr
PRODUCT_MANUFACTURER := samsung
