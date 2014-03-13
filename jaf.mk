$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Enhanced NFC
$(call inherit-product, vendor/jafier/config/nfc_enhanced.mk)

# Inherit some common jafier stuff.
$(call inherit-product, vendor/jafier/config/common_full_phone.mk)

PRODUCT_NAME := jaf_meliusltexx
