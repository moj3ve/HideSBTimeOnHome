INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideSBTimeOnHome

HideSBTimeOnHome_FILES = Tweak.x
HideSBTimeOnHome_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
