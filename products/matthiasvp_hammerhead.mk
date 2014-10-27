#Inherit configuration from AOSP
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

#Set device specific configuration
PRODUCT_NAME := matthiasvp_hammerhead
PRODUCT_MODEL:= Nexus 5

#Add bootanimation to build
PRODUCT_COPY_FILES += vendor/matthiasvp/bootanimation/hammerhead/bootanimation.zip:system/media/bootanimation.zip:matthiasvp
