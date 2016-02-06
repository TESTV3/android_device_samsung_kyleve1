# Release name
PRODUCT_RELEASE_NAME := GT-S7392L

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleveub/full_kyleveub.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleveub
PRODUCT_NAME := omni_kyleveub
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7392L
PRODUCT_CHARACTERISTICS := phone
