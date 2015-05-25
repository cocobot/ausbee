#ifeq ($(CONFIG_PLATFORM_AUSBEE_MAIN_BOARD_V0_1),y)
#include $(PLATFORMS_PATH)/ausbee_main_board_v0.1/platform.mk
#PLATFORM_CLEAN_GOAL+=platform_ausbee_main_board_v0_1-clean
#endif
#ifeq ($(CONFIG_PLATFORM_STM32F4DISCOVERY),y)
#include $(PLATFORMS_PATH)/stm32f4discovery/platform.mk
#PLATFORM_CLEAN_GOAL+=platform_stm32f4discovery-clean
#endif
#ifeq ($(CONFIG_PLATFORM_AUSBEE_SERVO_MODULE_V0_1),y)
#include $(PLATFORMS_PATH)/ausbee_servo_module_v0.1/platform.mk
#PLATFORM_CLEAN_GOAL+=platform_ausbee_servo_module_v0_1-clean
#endif

PLATFORM_INCLUDES=
PLATFORM_SRC_FILES=

-include $(OUTPUT_PATH)/mk/platform.autogen

# Search the source file and generate the object list
PLATFORM_OBJ_FILES=$(patsubst ${AUSBEE_DIR}/%.c,${OUTPUT_PATH}/%.o,${PLATFORM_SRC_FILES})

#Add the object file list to the global object list
OBJ_FILES+=$(PLATFORM_OBJ_FILES)

$(PLATFORM_OBJ_FILES): $(OUTPUT_PATH)/%.o :$(AUSBEE_DIR)/%.c $(TOOLCHAIN_EXTRACTED)
	@mkdir -p $(dir $@)
	$(HOST_CC) -o $@ $(HOST_CFLAGS) $(STM32F4XX_STDPERIPH_DRIVER_INCLUDES) $(SYSTEM_INCLUDES) $(HOST_OPTIMISATION) -c $<

.PHONY: platforms-clean
platforms-clean: $(PLATFORM_CLEAN_GOAL)
