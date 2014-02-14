# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=meliusltexx TARGET_DEVICE=meliuslte BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.2.2/JDQ39/I9205XXUAMEA:user/release-keys" PRIVATE_BUILD_DESC="meliusltexx-user 4.2.2 JDQ39 I9205XXUAMEA release-keys"

PRODUCT_DEVICE := meliusltexx
PRODUCT_NAME := cm_meliusltexx
