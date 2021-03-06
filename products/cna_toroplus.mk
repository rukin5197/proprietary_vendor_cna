$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cna/config/common_full_phone.mk)

PRODUCT_PACKAGES += \
    GNexusParts

PRODUCT_COPY_FILES +=  \
    vendor/cna/prebuilt/xhdpi/bootanimation.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := GN-SPR

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysidspr BUILD_FINGERPRINT="samsung/mysidspr/toroplus:4.1.1/JRO03U/L700FH05:user/release-keys" PRIVATE_BUILD_DESC="mysidspr-user 4.1.1 JRO03U L700FH05 release-keys"

PRODUCT_NAME := cna_toroplus
PRODUCT_DEVICE := toroplus
PRODUCT_BRAND := google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung
