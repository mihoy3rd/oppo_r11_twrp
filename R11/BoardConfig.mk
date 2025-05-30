#
# Copyright (C) 2020 The Android Open-Source Project
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
#

# Inherit from OPPO sdm660-common
-include device/oppo_r11_twrp/sdm660-common/BoardConfigCommon.mk

# Recovery
TARGET_RECOVERY_FSTAB := device/oppo_r11_twrp/R11/recovery.fstab
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920
