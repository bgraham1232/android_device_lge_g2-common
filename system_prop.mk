#
# System Properties for the LG G2
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.period_size=192 \
    persist.audio.dualmic.config=endfire \
    media.aac_51_output_enabled=true \
    use.voice.path.for.pcm.voip=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.audiorec=false \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=fluence

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.chip.vendor=brcm \
    persist.service.bdroid.a2dp_con=0 \
    persist.service.bdroid.scms_t=0 \
    ro.bt.bdaddr_path=/data/misc/bdaddr

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# SnapdragonCamera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.feature.restart=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196608 \
    ro.sf.lcd_density=480

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1

# Offload (R.I.P. +07/29/2016)
PRODUCT_PROPERTY_OVERRIDES += \
    av.offload.enable=false \
    audio.offload.disable=1 \
    audio.offload.gapless.enabled=false \
    audio.offload.video=false

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    nfc.app_log_level=2 \
    nfc.enable_protocol_log=0

# Dex-preoptimization
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.image-dex2oat-filter=everything \
    dalvik.vm.dex2oat-swap=false

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.custom_ecc=1

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.telephony.call_ring.multiple=0

PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \

PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ro.ril.telephony.mqanelements=5

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qti.sdk.sensors.gestures=true \
    ro.qti.sensors.amd=true \
    ro.qti.sensors.game_rv=true \
    ro.qti.sensors.georv=true \
    ro.qti.sensors.pam=true \
    ro.qti.sensors.pedometer=true \
    ro.qti.sensors.rmd=true \
    ro.qti.sensors.smd=true \
    ro.qti.sensors.step_counter=true \
    ro.qti.sensors.step_detector=true \
    ro.qti.sensors.tilt_detector=true \
    ro.qti.sensors.cmc=false \
    ro.qti.sensors.facing=false \
    ro.qti.sensors.gtap=false \
    ro.qti.sensors.tap=false \
    ro.qti.sensors.tilt=false \
    ro.qti.sensors.vmd=false \
    ro.qti.sensors.wu=false

# Sensor debugging
# Valid settings (and presumably what they mean):
#   0      - off
#   1      - all the things
#   V or v - verbose
#   D or d - debug
#   E or e - errors
#   W or w - warnings
#   I or i - info
#
PRODUCT_PROPERTY_OVERRIDES += \
    debug.qualcomm.sns.hal=e \
    debug.qualcomm.sns.daemon=e \
    debug.qualcomm.sns.libsensor1=e \
    persist.debug.sensors.hal=e \
    persist.debug.ar.hal=e \
    persist.sys.ssr.enable_debug=0

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    ro.data.large_tcp_window_size=true \
    wifi.interface=wlan0
