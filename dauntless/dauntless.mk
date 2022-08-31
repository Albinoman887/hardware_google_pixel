PRODUCT_SOONG_NAMESPACES += vendor/google_nos/init/dauntless
# Dauntless
PRODUCT_PACKAGES += \
    citadeld \
    citadel_updater \
    android.hardware.weaver@1.0-service.citadel \
    android.hardware.identity@1.0-service.citadel \
    init_citadel \
    android.hardware.strongbox_keystore.xml \
    android.hardware.security.keymint-service.citadel

# USERDEBUG ONLY: Install test packages
PRODUCT_PACKAGES_DEBUG += citadel_integration_tests \
                          pwntest \
                          nugget_targeted_tests \
			  CitadelProvision
