
# device
$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# phone
$(call inherit-product, vendor/lego/config/common_full_phone.mk)

# enhanced NFC
$(call inherit-product, vendor/lego/config/nfc_enhanced.mk)

# product
PRODUCT_DEVICE := meliusltexx
PRODUCT_BRAND := samsung
PRODUCT_NAME := lego_meliusltexx
PRODUCT_MODEL := GT_I9205
PRODUCT_MANUFACTURER := Samsung
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=lego.meliusltexx.$(shell date +%m%d%y).$(shell date +%H%M%S)

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I9205XXUAMEA \
    PRODUCT_NAME=meliusltexx \
    TARGET_DEVICE=meliusltexx \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="meliusltexx-user 4.2.2 JDQ39 I9205XXUAMEA release-keys" \
    BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.2.2/JDQ39/I9205XXUAMEA:user/release-keys"
