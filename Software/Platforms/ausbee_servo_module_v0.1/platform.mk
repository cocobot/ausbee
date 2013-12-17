PLATFORM_AUSBEE_SERVO_MODULE_V0_1=$(PLATFORMS_PATH)/ausbee_servo_module_v0.1

PLATFORMS_INCLUDES_DIR=-I"$(PLATFORM_AUSBEE_SERVO_MODULE_V0_1)"

PLATFORM_SRC_FILES+=$(PLATFORM_AUSBEE_SERVO_MODULE_V0_1)/platform.c
PLATFORM_OBJ_FILES=$(PLATFORM_SRC_FILES:.c=.o)

OBJ_FILES+=$(PLATFORM_OBJ_FILES)

$(PLATFORM_OBJ_FILES): %.o :%.c $(TOOLCHAIN_EXTRACTED)
	$(HOST_CC) -o $@ $(HOST_CFLAGS) $(LIBRARIES_INCLUDES_DIR) $(SYSTEM_INCLUDES_DIR) $(HOST_OPTIMISATION) -c $<

.PHONY:platform_ausbee_servo_module_v0_1-clean
platform_ausbee_servo_module_v0_1-clean:
	$(RM_RF) $(OBJ_FILES)
