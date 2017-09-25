# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/tecno/w2/device.mk)

# Release name
PRODUCT_RELEASE_NAME := w2

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := w2
PRODUCT_NAME := lineage_w2
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO-W2
PRODUCT_MANUFACTURER := TECNO
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 854
TARGET_SCREEN_WIDTH       := 480
TARGET_BOOTANIMATION_NAME := 480

# set locales & aapt config.
PRODUCT_LOCALES := en_US

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
