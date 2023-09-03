#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/marble

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := marble

## Device identifier
PRODUCT_DEVICE := marble
PRODUCT_NAME := twrp_marble
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 23049RAD8C
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := marble, marblein

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 86
TW_H_OFFSET := -86
