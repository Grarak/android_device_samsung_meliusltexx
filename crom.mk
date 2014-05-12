$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Enhanced NFC
#$(call inherit-product, vendor/crom/config/nfc_enhanced.mk)

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

PRODUCT_NAME := crom_meliusltexx

# bootanimation
PRODUCT_COPY_FILES += \
    vendor/crom/prebuilt/common/media/xhdpi/BOOTANIMATION-1280x768.zip:system/media/bootanimation.zip
