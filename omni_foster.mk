# Inherit device configuration for foster.
$(call inherit-product, device/nvidia/foster/full_foster.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common_tablet.mk)

PRODUCT_NAME := omni_foster
PRODUCT_DEVICE := foster
PRODUCT_BRAND := nvidia
PRODUCT_MANUFACTURER := nvidia
PRODUCT_MODEL := foster
