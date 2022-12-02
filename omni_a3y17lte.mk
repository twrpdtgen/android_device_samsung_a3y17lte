#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a3y17lte device
$(call inherit-product, device/samsung/a3y17lte/device.mk)

PRODUCT_DEVICE := a3y17lte
PRODUCT_NAME := omni_a3y17lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A320F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a3y17ltexx-user 8.0.0 R16NW A320FXXS7CTI1 release-keys"

BUILD_FINGERPRINT := samsung/a3y17ltexx/a3y17lte:8.0.0/R16NW/A320FXXS7CTI1:user/release-keys
