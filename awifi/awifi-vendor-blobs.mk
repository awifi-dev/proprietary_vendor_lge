# Copyright (C) 2014 The CyanogenMod Project
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


# Audio (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/lib/libacdbdata.so:system/lib/libacdbdata.so \
    vendor/lge/awifi/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/awifi/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/awifi/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so

# Bluetooth (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lge/awifi/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

# Camera (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/awifi/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/lge/awifi/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/awifi/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/awifi/proprietary/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
    vendor/lge/awifi/proprietary/lib/libchromatix_s5k4e5ya_default_video.so:system/lib/libchromatix_s5k4e5ya_default_video.so \
    vendor/lge/awifi/proprietary/lib/libchromatix_s5k4e5ya_preview.so:system/lib/libchromatix_s5k4e5ya_preview.so \
    vendor/lge/awifi/proprietary/lib/libchromatix_s5k4e5ya_zsl.so:system/lib/libchromatix_s5k4e5ya_zsl.so \
    vendor/lge/awifi/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/awifi/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    vendor/lge/awifi/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/lge/awifi/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/awifi/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/awifi/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/lge/awifi/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/awifi/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/awifi/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/awifi/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/awifi/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/lge/awifi/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/awifi/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/awifi/proprietary/lib/libmorpho_movie_stabilization.so:system/lib/libmorpho_movie_stabilization.so \
    vendor/lge/awifi/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/awifi/proprietary/lib/libmorpho_video_denoiser.so:system/lib/libmorpho_video_denoiser.so \
    vendor/lge/awifi/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/awifi/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

# Color convertor (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/awifi/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so

# DRM (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/awifi/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/awifi/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/awifi/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/awifi/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/awifi/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/awifi/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/awifi/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/lge/awifi/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/awifi/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/awifi/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/awifi/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/awifi/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# Firmware (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/lge/awifi/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/lge/awifi/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/lge/awifi/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/lge/awifi/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/lge/awifi/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw

# GPS (V510-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/awifi/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/lge/awifi/proprietary/lib/libgeofence.so:system/lib/libgeofence.so \
    vendor/lge/awifi/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/awifi/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/lge/awifi/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/awifi/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so

# Graphics (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/awifi/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/awifi/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/awifi/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/awifi/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/lge/awifi/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/awifi/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/awifi/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lge/awifi/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/awifi/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/awifi/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/awifi/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/awifi/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/awifi/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/awifi/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/awifi/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/awifi/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/awifi/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/awifi/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/lge/awifi/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw

# HDCP (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/awifi/proprietary/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/lge/awifi/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/awifi/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/awifi/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/awifi/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/awifi/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/awifi/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt

# IRRC (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/irrcServer:system/bin/irrcServer \
    vendor/lge/awifi/proprietary/lib/libirrc.so:system/lib/libirrc.so \
    vendor/lge/awifi/proprietary/lib/liblgewg.so:system/lib/liblgewg.so

# Keymaster (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/awifi/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/awifi/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/awifi/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/awifi/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# Perf (V510-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/awifi/proprietary/bin/thermald:system/bin/thermald

# Qualcomm (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/awifi/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/awifi/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/awifi/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/lge/awifi/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/awifi/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/lge/awifi/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/lge/awifi/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/lge/awifi/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so

# Sensors (flo-cm11)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/awifi/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/lge/awifi/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/lge/awifi/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/lge/awifi/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so

# Time services (palman-5.0)
PRODUCT_COPY_FILES += \
    vendor/lge/awifi/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/awifi/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so
