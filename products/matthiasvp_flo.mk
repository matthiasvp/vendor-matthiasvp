#Inherit configuration from AOSP
$(call inherit-product, device/asus/flo/aosp_flo.mk)

#Set device specific configuration
PRODUCT_NAME := matthiasvp_flo
PRODUCT_MODEL:= Nexus 7

#Add bootanimation to build
PRODUCT_COPY_FILES += vendor/matthiasvp/bootanimation/flo/bootanimation.zip:system/media/bootanimation.zip:matthiasvp
