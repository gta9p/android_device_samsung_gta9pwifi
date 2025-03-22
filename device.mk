#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gta9p-common
$(call inherit-product, device/samsung/gta9p-common/gta9p.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/samsung/gta9pwifi/gta9pwifi-vendor.mk)
