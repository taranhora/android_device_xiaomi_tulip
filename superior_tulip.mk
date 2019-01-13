#
# Copyright (C) 2018 The LineageOS Project
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

# Release name
PRODUCT_RELEASE_NAME := tulip

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/superior/config/common.mk)


# Inherit from tulip device
$(call inherit-product, device/xiaomi/tulip/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := superior_tulip
PRODUCT_DEVICE := tulip
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 6 Pro
PRODUCT_FULL_TREBLE_OVERRIDE := true

TARGET_VENDOR_PRODUCT_NAME := tulip
TARGET_VENDOR_DEVICE_NAME := tulip
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=tulip PRODUCT_NAME=tulip
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tulip-user 8.1.0 OPM1.171019.011 8.12.27 release-keys"
BUILD_FINGERPRINT := xiaomi/tulip/tulip:8.1.0/OPM1.171019.011/8.12.27:user/release-keys
