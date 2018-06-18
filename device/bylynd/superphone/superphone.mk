$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
include $(CLEAR_VARS)
PRODUCT_BRAND := BYLYND
PRODUCT_DEVICE := superphone
PRODUCT_NAME := superphone
BOARD_USES_MTK_HARDWARE := true
VENDOR_PATH := vendor/bylynd/superphone	
PRODUCT_COPY_FILES += vendor/bylynd/superphone/lib/libBnMtkCodec.so:/system/lib/libBnMtkCodec.so \
	vendor/bylynd/superphone/lib/libMTKAudioTimeStretch.so:/system/lib/libMTKAudioTimeStretch.so \
	vendor/bylynd/superphone/lib/libMiraVision_jni.so:/system/lib/libMiraVision_jni.so \
	vendor/bylynd/superphone/lib/libMtkOmxAdpcmEnc.so:/system/lib/libMtkOmxAdpcmEnc.so \
	vendor/bylynd/superphone/lib/libMtkOmxAlacDec.so:/system/lib/libMtkOmxAlacDec.so \
	vendor/bylynd/superphone/lib/libMtkOmxApeDec.so:/system/lib/libMtkOmxApeDec.so \
	vendor/bylynd/superphone/lib/libMtkOmxCore.so:/system/lib/libMtkOmxCore.so \
	vendor/bylynd/superphone/lib/libMtkOmxFlacDec.so:/system/lib/libMtkOmxFlacDec.so \
	vendor/bylynd/superphone/lib/libMtkOmxG711Dec.so:/system/lib/libMtkOmxG711Dec.so \
	vendor/bylynd/superphone/lib/libMtkOmxGsmDec.so:/system/lib/libMtkOmxGsmDec.so \
	vendor/bylynd/superphone/lib/libMtkOmxMp3Dec.so:/system/lib/libMtkOmxMp3Dec.so \
	vendor/bylynd/superphone/lib/libMtkOmxRawDec.so:/system/lib/libMtkOmxRawDec.so \
	vendor/bylynd/superphone/lib/libMtkOmxVdecEx.so:/system/lib/libMtkOmxVdecEx.so \
	vendor/bylynd/superphone/lib/libMtkOmxVenc.so:/system/lib/libMtkOmxVenc.so \
	vendor/bylynd/superphone/lib/libMtkOmxVorbisEnc.so:/system/lib/libMtkOmxVorbisEnc.so \
	vendor/bylynd/superphone/lib/libMtkVideoTranscoder.so:/system/lib/libMtkVideoTranscoder.so \
	vendor/bylynd/superphone/lib/libgpu_aux.so:/system/lib/libgpu_aux.so \
	vendor/bylynd/superphone/lib/libmtk_mali_user.so:/system/lib/libmtk_mali_user.so \
	vendor/bylynd/superphone/lib/libgralloc_extra.so:/system/lib/libgralloc_extra.so \
	vendor/bylynd/superphone/lib/drm/libdrmmtkplugin.so:/system/lib/drm/libdrmmtkplugin.so \
	vendor/bylynd/superphone/lib/libdpframework.so:/system/lib/libdpframework.so \
	vendor/bylynd/superphone/lib/libion_mtk.so:/system/lib/libion_mtk.so \
	vendor/bylynd/superphone/lib/egl/libGLES_mali.so:/system/lib/egl/libGLES_mali.so \
	vendor/bylynd/superphone/lib/libmtk_drvb.so:/system/lib/libmtk_drvb.so \
	vendor/bylynd/superphone/lib/libm4u.so:/system/lib/libm4u.so \
	vendor/bylynd/superphone/lib/libvcodec_utility.so:/system/lib/libvcodec_utility.so \
	vendor/bylynd/superphone/lib/libvcodec_oal.so:/system/lib/libvcodec_oal.so \
	vendor/bylynd/superphone/lib/mtk-ril.so:/system/lib/mtk-ril.so \
	vendor/bylynd/superphone/lib/mtk-rilmd2.so:/system/lib/mtk-rilmd2.so \
	vendor/bylynd/superphone/lib/libmtk_mmutils.so:/system/lib/libmtk_mmutils.so \
	vendor/bylynd/superphone/lib/libmtk_vt_service.so:/system/lib/libmtk_vt_service.so \
	vendor/bylynd/superphone/lib/libmtk_vt_swip.so:/system/lib/libmtk_vt_swip.so \
	vendor/bylynd/superphone/lib/libmtk_vt_utils.so:/system/lib/libmtk_vt_utils.so \
	vendor/bylynd/superphone/lib/libmtk_vt_wrapper.so:/system/lib/libmtk_vt_wrapper.so \
	vendor/bylynd/superphone/lib/libmtkcamera_client.so:/system/lib/libmtkcamera_client.so \
	vendor/bylynd/superphone/lib/libmtkjpeg.so:/system/lib/libmtkjpeg.so \
	vendor/bylynd/superphone/lib/libmtklimiter.so:/system/lib/libmtklimiter.so \
	vendor/bylynd/superphone/lib/libmtkplayer.so:/system/lib/libmtkplayer.so \
	vendor/bylynd/superphone/lib/libmtkshifter.so:/system/lib/libmtkshifter.so \
	vendor/bylynd/superphone/lib/libmtksqlite3_android.so:/system/lib/libmtksqlite3_android.so \
	vendor/bylynd/superphone/lib/libmtksqlite3_custom.so:/system/lib/libmtksqlite3_custom.so \
	vendor/bylynd/superphone/lib/libvcodecdrv.so:/system/lib/libvcodecdrv.so \
	vendor/bylynd/superphone/lib/libbwc.so:/system/lib/libbwc.so \
	vendor/bylynd/superphone/lib/liblog.so:/system/lib/liblog.so \
	vendor/bylynd/superphone/lib/libcutils.so:/system/lib/libcutils.so \
	vendor/bylynd/superphone/lib/libpq_prot.so:/system/lib/libpq_prot.so \
	vendor/bylynd/superphone/lib/libpqservice.so:/system/lib/libpqservice.so \
	vendor/bylynd/superphone/vendor/*:/system/vendor/* \
	vendor/bylynd/superphone/bin/logcat:/system/bin/logcat

BOARD_EGL_CFG:= device/bylynd/superphone/egl.cfg
PRODUCT_AAPT_CONFIG := ldpi mdpi hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi
PRODUCT_CHARACTERISTICS := phone

PRODUCT_PACKAGES  += \
	su

#PRODUCT_PACKAGE_OVERLAYS := vendor/bylynd/overlay
