# Specify phone tech before including full_phone
$(call inherit-product, vendor/pixel/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := meliusltexx

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/pixel/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=meliusltexx TARGET_DEVICE=meliuslte BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.2.2/JDQ39/I9205XXUAMEA:user/release-keys" PRIVATE_BUILD_DESC="meliusltexx-user 4.2.2 JDQ39 I9205XXUAMEA release-keys"

PRODUCT_NAME := pixel_meliusltexx
PRODUCT_DEVICE := meliusltexx
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9205
PRODUCT_MANUFACTURER := Samsung
