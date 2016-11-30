# WiFi calling
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.dbg.wfc_avail_ovr=1
    # persist.radio.ignore_ims_wlan=1 \
    # persist.radio.data_con_rprt=1
# VOLTE
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.vrte_logic=1 \
persist.radio.domain.ps=true \
persist.radio.VT_ENABLE=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.radio.calls.on.ims=true \
persist.radio.jbims=true \
persist.radio.csvt.enabled=false \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.radio.hw_mbn_update=1 \
persist.radio.sw_mbn_update=1 \
persist.radio.mcfg_enabled=1 \
persist.ims.volte=true \
persist.ims.rcs=true 
# persist.ims.vt=true \
# persist.ims.vt.epdg=false \
# persist.rcs.supported=0
# persist.rcs.presence.provision=0

#Reduce IMS logging
# PRODUCT_PROPERTY_OVERRIDES += \
    # persist.ims.disableDebugLogs=1 \
    # persist.ims.disableADBLogs=2 \
    # persist.ims.disableDebugLogs=0 \
    # persist.ims.disableQXDMLogs=0 \
    # persist.ims.disableIMSLogs=1 \
