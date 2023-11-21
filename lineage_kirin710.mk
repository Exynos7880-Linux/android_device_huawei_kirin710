#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Common
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

## Device
$(call inherit-product, device/huawei/kirin710/device.mk)

## LineageOS
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_kirin710
PRODUCT_DEVICE := kirin710
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := NOVA 3I
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_GMS_CLIENTID_BASE := android-huawei

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=INE \
    PRIVATE_BUILD_DESC="INE-L21-user 9.1.0 HUAWEIINE-L21 401-LGRP2-OVS release-keys"

BUILD_FINGERPRINT := kirin710/kirin710/kirin710:9/PPR1.180610.011/root201912110954:user/release-keys
