# Release name
PRODUCT_RELEASE_NAME := runnymede

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/runnymede/device_runnymede.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := runnymede
PRODUCT_NAME := cm_runnymede
PRODUCT_BRAND := htc
PRODUCT_MODEL := runnymede
PRODUCT_MANUFACTURER := htc
