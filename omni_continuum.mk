# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/continuum/full_continuum.mk)

PRODUCT_NAME := omni_continuum