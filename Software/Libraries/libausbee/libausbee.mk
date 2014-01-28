LIBAUSBEE_PATH=$(LIBRARIES_PATH)/libausbee
LIBAUSBEE_SRC_PATH=$(LIBAUSBEE_PATH)/src

# Include files
LIBAUSBEE_INC_PATH=-I"$(LIBAUSBEE_PATH)/include/AUSBEE"

# Add the include directory to the libraries include dir
LIBRARIES_INCLUDES_DIR+=$(LIBAUSBEE_INC_PATH)

# Retrieve StdPeriph includes
ifeq ($(CONFIG_STM32F4XX_STDPERIPH_DRIVER),y)
STD_PERIPH_INCLUDES_DIR=$(STM32F4XX_STDPERIPH_DRIVER_INC_PATH)
endif
ifeq ($(CONFIG_STM32F10X_STDPERIPH_DRIVER),y)
STD_PERIPH_INCLUDES_DIR=$(STM32F10X_STDPERIPH_DRIVER_INC_PATH)
endif

# Retrieve Platform includes
ifeq ($(CONFIG_PLATFORM_AUSBEE_MAIN_BOARD_V0.1),y)
PLATFORM_INCLUDES_DIR=$(PLATFORMS_INCLUDES_DIR)
endif
ifeq ($(CONFIG_PLATFORM_AUSBEE_SERVO_MODULE_V0.1),y)
PLATFORM_INCLUDES_DIR=$(PLATFORMS_INCLUDES_DIR)
endif

# Add source files
ifeq ($(CONFIG_LIBAUSBEE_LIDAR),y)
#TODO FIXME LIBAUSBEE_SRC_FILES+=$(LIBAUSBEE_SRC_PATH)/lidar/piccolo-lidar.c
endif
ifeq ($(CONFIG_LIBAUSBEE_L298_DRIVER),y)
LIBAUSBEE_SRC_FILES+=$(LIBAUSBEE_SRC_PATH)/l298_driver/l298_driver.c
endif

ifeq ($(CONFIG_LIBAUSBEE_SERVO),y)
LIBAUSBEE_SRC_FILES+=$(LIBAUSBEE_SRC_PATH)/servo/servo.c
endif

# Object files list
LIBAUSBEE_OBJ_FILES=$(LIBAUSBEE_SRC_FILES:.c=.o)

# Add the object files to the global object files
OBJ_FILES+=$(LIBAUSBEE_OBJ_FILES)

# Build objects
$(LIBAUSBEE_OBJ_FILES): %.o :%.c $(TOOLCHAIN_EXTRACTED)
	$(HOST_CC) -o $@ $(HOST_CFLAGS) $(LIBAUSBEE_INC_PATH) $(STD_PERIPH_INCLUDES_DIR) $(PLATFORMS_INCLUDES_DIR) $(SYSTEM_INCLUDES_DIR) $(HOST_OPTIMISATION) -c $<

.PHONY:libausbee-clean
libausbee-clean:
	$(RM_RF) $(LIBAUSBEE_OBJ_FILES)
