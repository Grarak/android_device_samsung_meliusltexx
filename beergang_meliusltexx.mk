$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/beergang/products/common.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

PRODUCT_NAME := beergang_meliusltexx
PRODUCT_DEVICE := meliuslte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9205
PRODUCT_MANUFACTURER := Samsung
