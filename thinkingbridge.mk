# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# Inherit some common ThinkingBridge stuff.
$(call inherit-product, vendor/thinkingbridge/config/common.mk)

# Inherit gsm packages
$(call inherit-product, vendor/thinkingbridge/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := meliusltexx

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := meliusltexx
PRODUCT_NAME := thinkingbridge_meliusltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9205
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=meliusltexx TARGET_DEVICE=meliuslte BUILD_FINGERPRINT="samsung/meliusltexx:4.2.2/JDQ39/I9205XXUAMEA:user/release-keys" PRIVATE_BUILD_DESC="meliusltexx-user 4.2.2 JDQ39 I9205XXUAMEA release-keys"

# Enable Lightbulb
PRODUCT_PACKAGES += Lightbulb
