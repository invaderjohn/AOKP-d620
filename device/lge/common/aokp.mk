# Inherit some common AOKP stuff
$(call inherit-product, vendor/aokp/configs/common.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d620/full_d620.mk)

PRODUCT_BUILD_PROP_OVERRIDES += 
BUILD_FINGERPRINT=lge/g2m_global_com/g2m:4.4.2/KOT49I.A1401238405/1401238405:user/release-keys
PRIVATE_BUILD_DESC="g2m_global_com-user 4.4.2 KOT49I.A1401238405 1401238405 release-keys"