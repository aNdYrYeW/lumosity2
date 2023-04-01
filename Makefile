TARGET := iphone:clang:latest:14.5
INSTALL_TARGET_PROCESSES = Lumosity
ARCHS := arm64 
DEBUG := 0
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Lumosity2

Lumosity2_FILES = Tweak.xm
Lumosity2_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
