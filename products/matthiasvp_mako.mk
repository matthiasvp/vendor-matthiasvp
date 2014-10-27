#Inherit configuration from AOSP
$(call inherit-product, device/lge/mako/full_mako.mk)

#Set device specific configuration
PRODUCT_NAME := matthiasvp_mako
PRODUCT_MODEL:= Nexus 4

#Add bootanimation to build
PRODUCT_COPY_FILES += vendor/matthiasvp/bootanimation/mako/bootanimation.zip:system/media/bootanimation.zip:matthiasvp
