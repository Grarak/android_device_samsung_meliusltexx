#
# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/meliusltexx/full_meliusltexx.mk)

# product
PRODUCT_DEVICE := meliusltexx
PRODUCT_BRAND := Samsung
PRODUCT_NAME := cm_meliusltexx
PRODUCT_MODEL := GT-I9205
PRODUCT_MANUFACTURER := samsung

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I9205XXUAMEA \
    PRODUCT_NAME=meliusltexx \
    TARGET_DEVICE=meliuslte \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="meliusltexx-user 4.4.2 KOT49H I9205XXUDNE4 release-keys" \
    BUILD_FINGERPRINT="samsung/meliusltexx/meliuslte:4.4.2/KOT49H/I9205XXUDNE4:user/release-keys"
