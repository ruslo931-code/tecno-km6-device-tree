# BACKUP REPLACE FILE

# BACKUP REPLACE FILE

#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),FULL-64-ARMV82)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
