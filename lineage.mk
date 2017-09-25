$(call inherit-product, device/tecno/w2/lineage_w2.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w2
PRODUCT_NAME := lineage_w2
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO-W2
PRODUCT_MANUFACTURER := TECNO
