#
# System Properties for Oppo MSM8939
#

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    persist.hwc.mdpcomp.enable=true \
    debug.composition.type=c2d \
    debug.sf.gpu_comp_tiling=1 \
    sys.hwc.gpu_perf_mode=1 \
    ro.sf.lcd_density=320

PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false \
    tunnel.audio.encode=false \
    audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    av.offload.enable=true \
    use.voice.path.for.pcm.voip=true \
    audio.offload.gapless.enabled=true \
    voice.playback.conc.disabled=true \
    voice.record.conc.disabled=true \
    voice.voip.conc.disabled=true

# BT
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 \
    persist.camera.pip.support=0 \
    ro.camera.sensors=s5k3l8,ov13853_q13853a,ov5670_q5v41b,s5k5e8

#20150107 zhaoqf_sh add for battery charging on/off
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.chgdisabled=0

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.default_network=22,22 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.sib16_support=1 \
    persist.radio.multisim.config=dsds \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    telephony.lteOnCdmaDevice=1 \
    persist.radio.restore_mode_pref=1 \
    persist.radio.ignore_dom_time=5 \
    persist.radio.always_send_plmn=true \
    persist.radio.rat_on=combine \
    ril.subscription.types=RUIM \
    persist.radio.calls.on.ims=0 \
    persist.radio.jbims=0 \
    persist.radio.csvt.enabled=false \
    persist.radio.custom_ecc=1 \
    persist.radio.mt_sms_ack=20 \
    ro.ril.hsxpa=1 \
    ro.ril.gprsclass=10

# QC vendor extension
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    drm.service.enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1 \
    ro.pip.gated=0

# IO Scheduler
PRODUCT_PROPERTY_OVERRIDES += \
    sys.io.scheduler=bfq
