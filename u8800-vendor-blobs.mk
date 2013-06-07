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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/huawei/u8800pro/proprietary/lib/libhwrpc.so:obj/lib/libhwrpc.so \
    vendor/huawei/u8800pro/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so

PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/u8800pro/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/u8800pro/proprietary/bin/compassd:system/bin/compassd \
    vendor/huawei/u8800pro/proprietary/bin/cust:system/bin/cust \
    vendor/huawei/u8800pro/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
    vendor/huawei/u8800pro/proprietary/bin/mm-abl-daemon:system/bin/mm-abl-daemon \
    vendor/huawei/u8800pro/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/u8800pro/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8800pro/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/u8800pro/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8800pro/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8800/proprietary/pulled/bin/cnd:system/bin/cnd \
	vendor/huawei/u8800/proprietary/pulled/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8800pro/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/u8800pro/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/u8800pro/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/huawei/u8800pro/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/huawei/u8800pro/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \

PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/hw/camera.msm7x30.so:system/lib/hw/camera.msm7x30.so \
    vendor/huawei/u8800pro/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/u8800pro/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/huawei/u8800pro/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/huawei/u8800pro/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/u8800pro/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_mt9e013_ar.so:system/lib/libchromatix_mt9e013_ar.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_mt9p017_ar.so:system/lib/libchromatix_mt9p017_ar.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_ov5647_sunny_default_video.so:system/lib/libchromatix_ov5647_sunny_default_video.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_ov5647_sunny_preview.so:system/lib/libchromatix_ov5647_sunny_preview.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_s5k4e1gx_p_default_video.so:system/lib/libchromatix_s5k4e1gx_p_default_video.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_s5k4e1gx_p_preview.so:system/lib/libchromatix_s5k4e1gx_p_preview.so \
    vendor/huawei/u8800pro/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/huawei/u8800pro/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8800pro/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/u8800pro/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8800pro/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8800pro/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/u8800pro/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8800pro/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8800pro/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/u8800pro/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8800pro/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8800pro/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/huawei/u8800pro/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/u8800pro/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8800pro/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/huawei/u8800pro/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/u8800pro/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/u8800pro/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/huawei/u8800pro/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8800pro/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/u8800pro/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/u8800pro/proprietary/lib/libmvs.so:system/lib/libmvs.so \
    vendor/huawei/u8800pro/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/u8800pro/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/u8800pro/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/u8800pro/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/u8800pro/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/huawei/u8800pro/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/u8800pro/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8800pro/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8800pro/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/huawei/u8800pro/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8800pro/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8800pro/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8800pro/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/u8800pro/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8800pro/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/huawei/u8800pro/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8800pro/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8800pro/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8800pro/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8800pro/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8800pro/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/huawei/u8800pro/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/huawei/u8800pro/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/u8800pro/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/huawei/u8800pro/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/huawei/u8800pro/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/huawei/u8800pro/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/huawei/u8800pro/proprietary/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
    vendor/huawei/u8800pro/proprietary/lib/libOMX.SEC.AVC.Decoder.aries.so:system/lib/libOMX.SEC.AVC.Decoder.aries.so \
    vendor/huawei/u8800pro/proprietary/lib/libOMX.SEC.AVC.Encoder.aries.so:system/lib/libOMX.SEC.AVC.Encoder.aries.so \
    vendor/huawei/u8800pro/proprietary/lib/libOMX.SEC.M4V.Decoder.aries.so:system/lib/libOMX.SEC.M4V.Decoder.aries.so \
    vendor/huawei/u8800pro/proprietary/lib/libOMX.SEC.M4V.Encoder.aries.so:system/lib/libOMX.SEC.M4V.Encoder.aries.so \
    vendor/huawei/u8800pro/proprietary/lib/libSEC_OMX_Core.aries.so:system/lib/libSEC_OMX_Core.aries.so

PRODUCT_COPY_FILES += \
    vendor/huawei/u8800pro/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/huawei/u8800pro/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/huawei/u8800pro/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/huawei/u8800pro/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/u8800pro/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/u8800pro/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so
