#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Device Path
DEVICE_PATH := device/huawei/kirin710

## Include common BoardConfig
include device/huawei/kirin710-9-common/BoardConfigCommon.mk

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE     := 25165824
BOARD_CACHEIMAGE_PARTITION_SIZE    := 109051904
BOARD_ODMIMAGE_PARTITION_SIZE      := 184549376
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 6291456000
BOARD_PRODUCTIMAGE_PARTITION_SIZE  := 1048576000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 113816633344
BOARD_VENDORIMAGE_PARTITION_SIZE   := 796917760



