$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Enhanced NFC
$(call inherit-product, vendor/gzr/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/gzr/config/common_full_phone.mk)

PRODUCT_NAME := gzr_meliusltexx
