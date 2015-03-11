# Inherit device configuration
$(call inherit-product, device/sony/eagle/full_eagle.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=D2302 \
BUILD_FINGERPRINT=Sony/D2302/D2302:4.4.4/18.3.1.C.0.21/2n9_bg:user/release-keys \
PRIVATE_BUILD_DESC="D2302-user 18.3.1.C.0.21 2n9_bg release-keys"

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_eagle_dsds
PRODUCT_DEVICE := eagle_dsds
