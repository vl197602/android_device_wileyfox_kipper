# Bring in google assistant
PRODUCT_PROPERTY_OVERRIDES += \
ro.opa.eligible_device=true

# Better signal
PRODUCT_PROPERTY_OVERRIDES += \
persist.cust.tel.eons=1 \
ro.config.hw_fast_dormancy=1

# Better call voice quality
PRODUCT_PROPERTY_OVERRIDES += \
ro.ril.enable.amr.wideband=1

# Saves power
PRODUCT_PROPERTY_OVERRIDES += \
pm.sleep_mode=1 \
ro.ril.disable.power.collapse=0 \
ro.ril.power_collapse=1

