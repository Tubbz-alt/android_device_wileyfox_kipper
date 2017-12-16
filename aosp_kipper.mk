# Copyright (C) 2014 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/wileyfox/kipper/full_kipper.mk)

#Bootanimation res
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939

PRODUCT_NAME := aosp_kipper
BOARD_VENDOR := wileyfox
PRODUCT_DEVICE := kipper

PRODUCT_GMS_CLIENTID_BASE := android-wileyfox

PRODUCT_MANUFACTURER := Wileyfox
PRODUCT_MODEL := Storm

PRODUCT_BRAND := Wileyfox
TARGET_VENDOR := wileyfox
TARGET_VENDOR_PRODUCT_NAME := Storm
TARGET_VENDOR_DEVICE_NAME := kipper

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Wileyfox/Storm/kipper:7.1.1/N6F27C/83dbe1d738:user/release-keys \
    PRIVATE_BUILD_DESC="kipper-user 7.1.1 N6F27C 83dbe1d738 release-keys"