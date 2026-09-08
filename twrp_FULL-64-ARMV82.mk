# BACKUP REPLACE FILE

# BACKUP REPLACE FILE

#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from FULL-64-ARMV82 device
$(call inherit-product, device/tecno/FULL-64-ARMV82/device.mk)

PRODUCT_DEVICE := FULL-64-ARMV82
PRODUCT_NAME := twrp_FULL-64-ARMV82
PRODUCT_BRAND := TECNO
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_tecno_dolby-user 15 AP3A.240905.015.A2 991853 dev-keys"

BUILD_FINGERPRINT := TECNO/TSSI/FULL-64-ARMV82:15/AP3A.240905.015.A2/260618V1651:user/release-keys
