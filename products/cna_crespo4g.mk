$(call inherit-product, device/samsung/crespo4g/full_crespo4g.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cna/config/common_full_phone.mk)

PRODUCT_COPY_FILES +=  \
    vendor/cna/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := NS4G

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=soju BUILD_FINGERPRINT="google/soju/crespo:4.1.1/JRO03R/113740:user/release-keys" PRIVATE_BUILD_DESC="soju-user 4.1.1 JRO03R 113740 release-keys"

PRODUCT_NAME := cna_crespo4g
PRODUCT_DEVICE := crespo4g
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus S 4G
PRODUCT_MANUFACTURER := Samsung