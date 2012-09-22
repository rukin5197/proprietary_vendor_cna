$(call inherit-product, device/samsung/toro/full_toro.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cna/config/common_full_phone.mk)

PRODUCT_COPY_FILES +=  \
    vendor/cna/prebuilt/xhdpi/bootanimation.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := GN-VZN

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysid BUILD_FINGERPRINT="google/mysid/toro:4.1.1/JRO03O/424425:user/release-keys" PRIVATE_BUILD_DESC="mysid-user 4.1.1 JRO03O 424425 release-keys"

PRODUCT_NAME := cna_toro
PRODUCT_DEVICE := toro
PRODUCT_BRAND := google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung
