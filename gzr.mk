$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Release name
PRODUCT_RELEASE_NAME := meliusltexx

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/gzr/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/gzr/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/gzr/config/common_full_phone.mk)

# Product
PRODUCT_NAME := gzr_meliusltexx
PRODUCT_DEVICE := meliusltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9205
PRODUCT_MANUFACTURER := Samsung

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I9205XXUDNE4 \
    TARGET_DEVICE=meliuslte \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="meliusltexx-user 4.4.2 KOT49H I9205XXUDNE4 release-keys" \
    BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.4.2/KOT49H/I9205XXUDNE4:user/release-keys"
