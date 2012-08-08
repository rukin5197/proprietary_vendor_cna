$(call inherit-product, device/moto/stingray/full_stingray.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cna/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := XOOM-LTE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=trygon BUILD_FINGERPRINT="verizon/trygon/stingray:4.0.4/IMM76L/345519:user/release-keys" PRIVATE_BUILD_DESC="trygon-user 4.0.4 IMM76L 345519 release-keys"

PRODUCT_NAME := cna_stingray
PRODUCT_DEVICE := stingray
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola