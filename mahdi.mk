# Inherit AOSP device configuration.
$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Inherit common product files.
$(call inherit-product, vendor/mahdi/configs/common.mk)
$(call inherit-product, vendor/mahdi/configs/common_full_phone.mk)

PRODUCT_NAME := mahdi_meliusltexx

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/mahdi/prebuilt/bootanimations/BOOTANIMATION-720x1280.zip:system/media/bootanimation.zip
