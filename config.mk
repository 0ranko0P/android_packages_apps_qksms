
LOCAL_ETC := vendor/apps/QKSMS/etc

PRODUCT_COPY_FILES += $(LOCAL_ETC)/hiddenapi.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qksms-hiddenapi-whitelist.xml
PRODUCT_COPY_FILES += $(LOCAL_ETC)/power.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qksms-power-whitelist.xml
PRODUCT_COPY_FILES += $(LOCAL_ETC)/privapp.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qksms.xml

PRODUCT_PACKAGES += \
    QKSMS
