# Release name
PRODUCT_RELEASE_NAME := A9

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
    charger_res_images \
    charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A9
PRODUCT_MODEL := A9
PRODUCT_NAME := omni_A9
PRODUCT_BRAND := Gretel
PRODUCT_MANUFACTURER := Gretel

