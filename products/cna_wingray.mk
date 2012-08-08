$(call inherit-product, device/moto/wingray/full_wingray.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cna/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := XOOM

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=tervigon BUILD_FINGERPRINT="motorola/tervigon/wingray:4.0.4/IMM76/292727:user/release-keys" PRIVATE_BUILD_DESC="tervigon-user 4.0.4 IMM76 292727 release-keys"

PRODUCT_NAME := cna_wingray
PRODUCT_DEVICE := wingray
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola