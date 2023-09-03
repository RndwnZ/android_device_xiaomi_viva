#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# Inherit from viva device
$(call inherit-product, device/xiaomi/viva/device.mk)

PRODUCT_DEVICE := viva
PRODUCT_NAME := superior_viva
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := viva
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="viva-user 11 RP1A.200720.011 V13.0.9.0.RGDEUXM release-keys"

BUILD_FINGERPRINT := Redmi/viva_eea/viva:11/RP1A.200720.011/V13.0.9.0.RGDEUXM:user/release-keys
