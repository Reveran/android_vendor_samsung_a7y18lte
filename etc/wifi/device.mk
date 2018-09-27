HCF_PATH = vendor/samsung/configs/wifi/$(WLAN_VENDOR_NAME)/$(WLAN_CHIPSET)/$(TARGET_PRODUCT)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(HCF_PATH),$(TARGET_COPY_OUT_VENDOR)/etc/wifi)
