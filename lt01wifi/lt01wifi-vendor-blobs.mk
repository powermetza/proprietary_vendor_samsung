# Copyright (C) 2012 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/lt01wifi

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt
