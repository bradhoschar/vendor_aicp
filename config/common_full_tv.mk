# Inherit full common AICP stuff
$(call inherit-product, vendor/aicp/config/common_full.mk)

PRODUCT_PACKAGES += TvSettings

DEVICE_PACKAGE_OVERLAYS += vendor/aicp/overlay/tv
