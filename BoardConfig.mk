#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/huawei/berlin

# Inherit from hi6250-8-common
include device/huawei/hi6250-8-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 460

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Partitions
BOARD_VENDORIMAGE_PARTITION_SIZE := 603979776

# Inherit the proprietary files
include vendor/huawei/berlin/BoardConfigVendor.mk
