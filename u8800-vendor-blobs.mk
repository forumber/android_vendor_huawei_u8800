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

# This file is generated by device/huawei/u8800/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/huawei/u8800/proprietary/lib/libhwrpc.so:obj/lib/libhwrpc.so

PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/huawei/u8800/proprietary/bin/cnd:system/bin/cnd \
	vendor/huawei/u8800/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/huawei/u8800/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
	vendor/huawei/u8800/proprietary/lib/libxml.so:system/lib/libxml.so \
	vendor/huawei/u8800/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/huawei/u8800/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/huawei/u8800/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/huawei/u8800/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw
	

# EGL
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/huawei/u8800/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/huawei/u8800/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	vendor/huawei/u8800/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/huawei/u8800/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/huawei/u8800/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/huawei/u8800/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/huawei/u8800/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/huawei/u8800/proprietary/lib/libEGL.so:system/lib/libEGL.so \
	vendor/huawei/u8800/proprietary/hw/copybit.msm7x30.so:system/hw/copybit.msm7x30.so \
	vendor/huawei/u8800/proprietary/hw/gralloc.msm7x30.so:system/hw/gralloc.msm7x30.so \
	vendor/huawei/u8800/proprietary/hw/hwcomposer.msm7x30.so:system/hw/hwcomposer.msm7x30.so \
	vendor/huawei/u8800/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Wifi	
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/cfg.dat:system/etc/firmware/wlan/cfg.dat \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/cfg_new.dat:system/etc/firmware/wlan/cfg_new.dat \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_wapi_fw.bin:system/etc/firmware/wlan/qcom_wapi_fw.bin \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_wlan_nv.bin:system/etc/firmware/wlan/qcom_wlan_nv.bin \
	vendor/huawei/u8800/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so

# RIL		
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/bin/rild:system/bin/rild \
	vendor/huawei/u8800/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
	vendor/huawei/u8800/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
	vendor/huawei/u8800/proprietary/lib/libauth.so:system/lib/libauth.so \
	vendor/huawei/u8800/proprietary/lib/libcm.so:system/lib/libcm.so \
	vendor/huawei/u8800/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/huawei/u8800/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/huawei/u8800/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/huawei/u8800/proprietary/lib/libdl.so:system/lib/libdl.so \
	vendor/huawei/u8800/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/huawei/u8800/proprietary/lib/libdss.so:system/lib/libdss.so \
	vendor/huawei/u8800/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/huawei/u8800/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
	vendor/huawei/u8800/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
	vendor/huawei/u8800/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
	vendor/huawei/u8800/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/huawei/u8800/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
	vendor/huawei/u8800/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/huawei/u8800/proprietary/lib/libnetutils.so:system/lib/libnetutils.so \
	vendor/huawei/u8800/proprietary/lib/libnv.so:system/lib/libnv.so \
	vendor/huawei/u8800/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/huawei/u8800/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
	vendor/huawei/u8800/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/huawei/u8800/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/huawei/u8800/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/huawei/u8800/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/huawei/u8800/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/huawei/u8800/proprietary/lib/libril.so:obj/lib/libril.so \
	vendor/huawei/u8800/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
	vendor/huawei/u8800/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/huawei/u8800/proprietary/lib/libwms.so:system/lib/libwms.so \
	vendor/huawei/u8800/proprietary/lib/libwmsts.so:system/lib/libwmsts.so
	
# GPS
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	vendor/huawei/u8800/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	vendor/huawei/u8800/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/huawei/u8800/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so
	
# usr
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
	vendor/huawei/u8800/proprietary/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
	vendor/huawei/u8800/proprietary/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
	vendor/huawei/u8800/proprietary/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
	vendor/huawei/u8800/proprietary/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
	vendor/huawei/u8800/proprietary/usr/keychars/surf_keypad.kcm:system/usr/keychars/surf_keypad.kcm \
	vendor/huawei/u8800/proprietary/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm \
	vendor/huawei/u8800/proprietary/usr/keylayout/7k_handset.kl:system/usr/keychars/7k_handset.kl \
	vendor/huawei/u8800/proprietary/usr/keylayout/fluid-keypad.kl:system/usr/keychars/fluid-keypad.kl \
	vendor/huawei/u8800/proprietary/usr/keylayout/AVRCP.kl:system/usr/keychars/AVRCP.kl \
	vendor/huawei/u8800/proprietary/usr/keylayout/Generic.kl:system/usr/keychars/Generic.kl \
	vendor/huawei/u8800/proprietary/usr/keylayout/msm_tma300_ts.kl:system/usr/keychars/msm_tma300_ts.kl \
	vendor/huawei/u8800/proprietary/usr/keylayout/qwerty.kl:system/usr/keychars/qwerty.kl \
	vendor/huawei/u8800/proprietary/usr/keylayout/surf_keypad.kl:system/usr/keychars/surf_keypad.kl
