$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := bliss_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
