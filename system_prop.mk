# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=libmtk-ril.so \
    rild.libargs=-d /dev/ttyC0
    persist.sys.radio.ussd.fix true
    persist.sys.phh.radio.force_cognitive true
