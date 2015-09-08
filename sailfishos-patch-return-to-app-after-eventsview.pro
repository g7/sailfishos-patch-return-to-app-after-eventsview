# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = sailfishos-patch-return-to-app-after-eventsview

TEMPLATE = aux

patch.path = /usr/share/patchmanager/patches/eugenio-return-to-app-after-eventsview
patch.files = data/unified_diff.patch data/patch.json

INSTALLS += \
	patch


OTHER_FILES += \
    rpm/sailfishos-patch-return-to-app-after-eventsview.changes \
    rpm/sailfishos-patch-return-to-app-after-eventsview.spec \
    rpm/sailfishos-patch-return-to-app-after-eventsview.yaml \
    data/unified_diff.patch \
    data/patch.json
