# Release name
PRODUCT_RELEASE_NAME := ocn

# Inherit some common lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/ocn/full_ocn.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ocn
PRODUCT_NAME := lineage_ocn
PRODUCT_BRAND := htc
PRODUCT_MODEL := ocn
PRODUCT_MANUFACTURER := htc
