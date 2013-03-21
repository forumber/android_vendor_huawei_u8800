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

# This file is generated by forumber

# Prebuilt libraries that are needed to build open-source libraries

# OBJ
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/huawei/u8800/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
	vendor/huawei/u8800/proprietary/lib/libwpa_client.so:obj/lib/libwpa_client.so \
	vendor/huawei/u8800/proprietary/lib/libhwrpc.so:obj/lib/libhwrpc.so

# BIN
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/huawei/u8800/proprietary/bin/cnd:system/bin/cnd \
	vendor/huawei/u8800/proprietary/bin/compassd:system/bin/compassd \
	vendor/huawei/u8800/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/huawei/u8800/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
	vendor/huawei/u8800/proprietary/bin/vold:system/bin/vold \
	vendor/huawei/u8800/proprietary/bin/port-bridge:system/bin/port-bridge
	
# ETC
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
	vendor/huawei/u8800/proprietary/etc/vold.fstab:system/etc/vold.fstab \
	vendor/huawei/u8800/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/cyttsp_7630_fluid.hex:system/etc/firmware/cyttsp_7630_fluid.hex \
	vendor/huawei/u8800/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
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
	vendor/huawei/u8800/proprietary/lib/hw/copybit.msm7x30.so:system/lib/hw/copybit.msm7x30.so \
	vendor/huawei/u8800/proprietary/lib/hw/gralloc.msm7x30.so:system/lib/hw/gralloc.msm7x30.so \
	vendor/huawei/u8800/proprietary/lib/hw/hwcomposer.msm7x30.so:system/lib/hw/hwcomposer.msm7x30.so \
	vendor/huawei/u8800/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/huawei/u8800/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Wifi	
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/bin/netd:system/bin/netd \
	vendor/huawei/u8800/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/huawei/u8800/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/cfg.dat:system/etc/firmware/wlan/cfg.dat \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/cfg_new.dat:system/etc/firmware/wlan/cfg_new.dat \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_wapi_fw.bin:system/etc/firmware/wlan/qcom_wapi_fw.bin \
	vendor/huawei/u8800/proprietary/etc/firmware/wlan/qcom_wlan_nv.bin:system/etc/firmware/wlan/qcom_wlan_nv.bin \
	vendor/huawei/u8800/proprietary/lib/modules/librasdioif.ko:system/lib/modules/librasdioif.ko \
	vendor/huawei/u8800/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
	vendor/huawei/u8800/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
	vendor/huawei/u8800/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so \
	vendor/huawei/u8800/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so

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
	vendor/huawei/u8800/proprietary/etc/gps.conf:system/etc/gps.conf \
	vendor/huawei/u8800/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	vendor/huawei/u8800/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/huawei/u8800/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	vendor/huawei/u8800/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
	vendor/huawei/u8800/proprietary/lib/libgps.so:system/lib/libgps.so \
	vendor/huawei/u8800/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/huawei/u8800/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so
	
# BT
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/bin/hciattach:system/bin/hciattach \
	vendor/huawei/u8800/proprietary/bin/dbus-daemon:system/bin/dbus-daemon \
	vendor/huawei/u8800/proprietary/bin/dun-server:system/bin/dun-server \
	vendor/huawei/u8800/proprietary/bin/sapd:system/bin/sapd \
	vendor/huawei/u8800/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/huawei/u8800/proprietary/bin/sdptool:system/bin/sdptool \
	vendor/huawei/u8800/proprietary/bin/btwlancoex:system/bin/btwlancoex

	
# usr
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/usr/idc/atmel-rmi-touchscreen.idc:system/usr/idc/atmel-rmi-touchscreen.idc \
	vendor/huawei/u8800/proprietary/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
	vendor/huawei/u8800/proprietary/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
	vendor/huawei/u8800/proprietary/usr/idc/synaptics.idc:system/usr/idc/synaptics.idc \
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

# Aurora
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/lib/corgi.so:system/lib/corgi.so \
	vendor/huawei/u8800/proprietary/lib/dejitter.so:system/lib/dejitter.so \
	vendor/huawei/u8800/proprietary/lib/inputraw.so:system/lib/inputraw.so \
	vendor/huawei/u8800/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
	vendor/huawei/u8800/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/huawei/u8800/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
	vendor/huawei/u8800/proprietary/lib/libbson.so:system/lib/libbson.so \
	vendor/huawei/u8800/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
	vendor/huawei/u8800/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
	vendor/huawei/u8800/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
	vendor/huawei/u8800/proprietary/lib/libcurl.so:system/lib/libcurl.so \
	vendor/huawei/u8800/proprietary/lib/libdhwr.so:system/lib/libdhwr.so \
	vendor/huawei/u8800/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
	vendor/huawei/u8800/proprietary/lib/libdnshostprio.so:system/lib/libdnshostprio.so \
	vendor/huawei/u8800/proprietary/lib/libdrawglfunction.so:system/lib/libdrawglfunction.so \
	vendor/huawei/u8800/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
	vendor/huawei/u8800/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
	vendor/huawei/u8800/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/huawei/u8800/proprietary/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
	vendor/huawei/u8800/proprietary/lib/libfm_wan_api.so:system/lib/libfm_wan_api.so \
	vendor/huawei/u8800/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/huawei/u8800/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	vendor/huawei/u8800/proprietary/lib/libglcanvas.so:system/lib/libglcanvas.so \
	vendor/huawei/u8800/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
	vendor/huawei/u8800/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
	vendor/huawei/u8800/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
	vendor/huawei/u8800/proprietary/lib/libpdapi.so:system/lib/libpdapi.so \
	vendor/huawei/u8800/proprietary/lib/libpdsm_atl.so:system/lib/libpdsm_atl.so \
	vendor/huawei/u8800/proprietary/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
	vendor/huawei/u8800/proprietary/lib/libplayready.so:system/lib/libplayready.so \
	vendor/huawei/u8800/proprietary/lib/libprofiler_msmadc.so:system/lib/libprofiler_msmadc.so \
	vendor/huawei/u8800/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
	vendor/huawei/u8800/proprietary/lib/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \
	vendor/huawei/u8800/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
	vendor/huawei/u8800/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/huawei/u8800/proprietary/lib/libv8.so:system/lib/libprofiler_msmadc.so \
	vendor/huawei/u8800/proprietary/lib/libxml.so:system/lib/libxml.so \
	vendor/huawei/u8800/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/huawei/u8800/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/huawei/u8800/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/huawei/u8800/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
	vendor/huawei/u8800/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
	vendor/huawei/u8800/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
	vendor/huawei/u8800/proprietary/lib/libmmhttpstack.so:system/lib/libmmhttpstack.so \
	vendor/huawei/u8800/proprietary/lib/libmmiipstreammmihttp.so:system/lib/libmmiipstreammmihttp.so \
	vendor/huawei/u8800/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/huawei/u8800/proprietary/lib/libmmipstreamaal.so:system/lib/libmmipstreamaal.so \
	vendor/huawei/u8800/proprietary/lib/libmmipstreamnetwork.so:system/lib/libmmipstreamnetwork.so \
	vendor/huawei/u8800/proprietary/lib/libmmipstreamsourcehttp.so:system/lib/libmmipstreamsourcehttp.so \
	vendor/huawei/u8800/proprietary/lib/libmmipstreamutils.so:system/lib/libmmipstreamutils.so \
	vendor/huawei/u8800/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/huawei/u8800/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
	vendor/huawei/u8800/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
	vendor/huawei/u8800/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
	vendor/huawei/u8800/proprietary/lib/libmmipstreamnetwork.so:system/lib/libmmipstreamnetwork.so \
	vendor/huawei/u8800/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/huawei/u8800/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
	vendor/huawei/u8800/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so
