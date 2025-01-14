# Copyright (C) 2018-2020 The LineageOS Project
#           (C) 2020-2021 The exTHmUI Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, build/target/product/aosp_arm64.mk)
$(call inherit-product, build/target/product/gsi_release.mk)

# Inherit vendor modules
$(call inherit-product, vendor/exthm/overlay/overlay.mk)

include vendor/exthm/build/target/product/exthm_generic_target.mk

TARGET_NO_KERNEL_OVERRIDE := true

PRODUCT_NAME := exthm_arm64
