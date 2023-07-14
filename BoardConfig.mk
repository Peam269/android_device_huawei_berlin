#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/huawei/prague

# Inherit from hi6250-8-common
include device/huawei/hi6250-8-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 460

# Inherit the proprietary files
include vendor/huawei/prague/BoardConfigVendor.mk
