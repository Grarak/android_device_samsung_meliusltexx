$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Release name
PRODUCT_RELEASE_NAME := meliusltexx

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=meliusltexx TARGET_DEVICE=meliuslte BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.2.2/JDQ39/I9205XXUAMEA:user/release-keys" PRIVATE_BUILD_DESC="meliusltexx-user 4.2.2 JDQ39 I9205XXUAMEA release-keys"

PRODUCT_NAME := slim_meliusltexx
PRODUCT_DEVICE := meliusltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9205
PRODUCT_MANUFACTURER := Samsung
