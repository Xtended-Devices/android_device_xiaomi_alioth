#
# Copyright (C) 2021 The xtendedOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

PRODUCT_NAME := xtended_alioth
PRODUCT_DEVICE := alioth
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F3
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
#GAPPS
WITH_GAPPS=true
TARGET_INCLUDE_EXTRA_GAPPS=true

TARGET_BOOT_ANIMATION_RES := 1080
XTENDED_BUILD_TYPE := OFFICIAL
XTENDED_BUILD_MAINTAINER := ᴏꜰꜰᴇɴᴅᴇʀ

BUILD_FINGERPRINT := POCO/alioth_global/alioth:12/SKQ1.211006.001/V13.0.3.0.SKHMIXM:user/release-keys
