THEOS_DEVICE_IP=127.0.0.1
THEOS_DEVICE_PORT=2222
include ${THEOS}/makefiles/common.mk
TOOL_NAME = oslog
oslog_FILES = main.mm
oslog_CFLAGS = -fobjc-arc -Iheaders
oslog_CODESIGN_FLAGS = -Sents.plist
include $(THEOS_MAKE_PATH)/tool.mk
