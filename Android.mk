#
# Copyright (C) 2018-2019 The Project Fenix
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),violet)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

