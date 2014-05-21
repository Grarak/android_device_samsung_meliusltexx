$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Enhanced NFC
$(call inherit-product, vendor/gzr/config/nfc_enhanced.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/gzr/config/common_full_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/gzr/config/common_multicarrier.mk)

PRODUCT_NAME := gzr_meliusltexx
