# Release name
PRODUCT_RELEASE_NAME := flounder

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/flounder/device_flounder.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flounder
PRODUCT_NAME := cm_flounder
PRODUCT_BRAND := htc
PRODUCT_MODEL := flounder
PRODUCT_MANUFACTURER := htc
