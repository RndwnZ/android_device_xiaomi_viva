#
# Copyright (C) 2022 ArrowOS
# Copyright (C) 2023 LineageOS
# Copyright (C) 2023 SuperiorExtended
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/superior_viva.mk

COMMON_LUNCH_CHOICES := \
    $(foreach FLAVOR, user userdebug eng, superior_viva-$(FLAVOR))
