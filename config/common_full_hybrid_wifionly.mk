# Inherit common stuff
$(call inherit-product, vendor/cna/config/common.mk)

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)
