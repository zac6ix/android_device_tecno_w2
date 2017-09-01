## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := w2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tecno/w2/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w2
PRODUCT_NAME := lineage_w2
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := W2
PRODUCT_MANUFACTURER := TECNO
