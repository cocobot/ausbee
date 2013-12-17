# If we are not configuring, include the configuration file
noconfig_goals= %-defconfig config menuconfig nconfig xconfig gconfig alldefconfig
clean_dirclean_help_doc_goals= %-clean %-dirclean dirclean clean help doc
ifneq ($(filter $(clean_dirclean_help_doc_goals),$(MAKECMDGOALS)),)

ifneq ("$(wildcard .config)", "")
include .config
endif

else ifeq ($(filter $(noconfig_goals),$(MAKECMDGOALS)),)

ifneq ("$(wildcard .config)", "")
include .config
else #If the configuration file is not found and no config goals is provided, print error
$(error Please run an configuration command (your_board-defconfig, alldefconfig, menuconfig, config, ...) \
 before building your project. Please, have a look in "make help".)
endif

# clean, dirclean ,help ,doc
endif


######################################################################
# Shell commands
MKDIR_P=mkdir -p
CD=cd
RM_RF=rm -rf
WGET=wget
UNZIP=unzip
TOUCH=touch
ECHO_E=@echo -e
DOXYGEN=doxygen
STM32FLASH=stm32flash

######################################################################
# Path variables
DQUOTE="
# Remove highlighting problem"

INCLUDE_KCONFIG_PATH=$(CURDIR)/include
# Project output files
OUTPUT_PATH=$(CURDIR)/output
OUTPUT_TARGET_HEX=$(subst $(DQUOTE),,$(OUTPUT_PATH)/$(CONFIG_PROJECT_NAME).hex)
OUTPUT_TARGET_ELF=$(subst $(DQUOTE),,$(OUTPUT_PATH)/$(CONFIG_PROJECT_NAME).elf)

# Toolchain
TOOLCHAIN_PATH=$(CURDIR)/Toolchain
ifeq ($(CONFIG_DOWNLOAD_TOOLCHAIN),y)
TOOLCHAIN_EXTRACTED_PATH=$(subst $(DQUOTE),,$(TOOLCHAIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME))
TOOLCHAIN_ARCHIVE_NAME=$(notdir $(subst $(DQUOTE),,$(CONFIG_TOOLCHAIN_MIRROR)))
TOOLCHAIN_BIN_PATH=$(TOOLCHAIN_EXTRACTED_PATH)/bin
TOOLCHAIN_EXTRACTED=$(TOOLCHAIN_EXTRACTED_PATH).extracted
else
TOOLCHAIN_BIN_PATH=$(CONFIG_TOOLCHAIN_BIN_PATH)
endif

# System
ifeq ($(CONFIG_ARM_CORE_CORTEX_M4),y)
SYSTEM_PATH=$(CURDIR)/System-CM4
else ifeq ($(CONFIG_ARM_CORE_CORTEX_M3),y)
SYSTEM_PATH=$(CURDIR)/System-CM3
endif

# OS_PATH
OPERATING_SYSTEMS_PATH=$(CURDIR)/Operating_Systems

# Libraries
LIBRARIES_PATH=$(CURDIR)/Libraries

# Platforms
PLATFORMS_PATH=$(CURDIR)/Platforms

# Project
PROJECT_PATH=$(CURDIR)/Project

# Documentatoin
DOCUMENTATION_PATH=$(CURDIR)/Documentation

######################################################################
# Build variables
HOST_AS=$(subst $(DQUOTE),,$(TOOLCHAIN_BIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME)-as)
HOST_CC=$(subst $(DQUOTE),,$(TOOLCHAIN_BIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME)-gcc)
HOST_CXX=$(subst $(DQUOTE),,$(TOOLCHAIN_BIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME)-g++)
HOST_LD=$(subst $(DQUOTE),,$(TOOLCHAIN_BIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME)-ld)
HOST_OBJCPY=$(subst $(DQUOTE),,$(TOOLCHAIN_BIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME)-objcopy)
HOST_SIZE=$(subst $(DQUOTE),,$(TOOLCHAIN_BIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME)-size)
HOST_STRIP=$(subst $(DQUOTE),,$(TOOLCHAIN_BIN_PATH)/$(CONFIG_TOOLCHAIN_TARGET_NAME)-strip)

# RAM and FLASH length for linker script preprocessing
RAM_LENGTH=$(subst $(DQUOTE),,$(CONFIG_RAM_LENGTH)) 
FLASH_LENGTH=$(subst $(DQUOTE),,$(CONFIG_FLASH_LENGTH)) 

# Crystal frequency
CRYSTAL_FREQUENCY=$(subst $(DQUOTE),,$(CONFIG_CRYSTAL_FREQUENCY)) 

# Common flags : Core type
HOST_COMMON_FLAGS=-mthumb
ifeq ($(CONFIG_ARM_CORE_CORTEX_M4),y)
#HOST_COMMON_FLAGS+=-mcpu=cortex-m4 -fsingle-precision-constant -Wdouble-promotion -mfloat-abi=hard -mfpu=fpv4-sp-d16
HOST_COMMON_FLAGS+=-mcpu=cortex-m4
else ifeq ($(CONFIG_ARM_CORE_CORTEX_M3),y)
HOST_COMMON_FLAGS+=-mcpu=cortex-m3
endif

#Common flags : FPU
ifeq ($(CONFIG_USE_FPU),y)
#-mfloat-abi=hard : Application Binary Interface type for float process. Use hard.
#-fsingle-precision-constant : do not use double precision implicitly when you declare constant without f (example : 1.2f)
#-Wdouble-promotion : Print warning when implicit conversion from float to double
HOST_COMMON_FLAGS+=-mfloat-abi=hard -mfpu=fpv4-sp-d16 -fsingle-precision-constant -Wdouble-promotion
else
HOST_COMMON_FLAGS+=-msoft-float
endif

include config-devices.mk # get DEVICE_NAME variable

HOST_COMMON_FLAGS+=$(subst $(DQUOTE),,$(CONFIG_TOOLCHAIN_COMMON_FLAGS) -D$(DEVICE_NAME))

# CFLAGS and CXXFLAGS
HOST_CFLAGS=$(HOST_COMMON_FLAGS) $(subst $(DQUOTE),,$(CONFIG_TOOLCHAIN_CFLAGS))
HOST_CXXFLAGS=$(HOST_COMMON_FLAGS) $(subst $(DQUOTE),,$(CONFIG_TOOLCHAIN_CXXFLAGS) )

ifeq ($(CONFIG_STM32F10X_STDPERIPH_DRIVER),y)
HOST_CFLAGS+=-DUSE_STDPERIPH_DRIVER
HOST_CXXFLAGS+=-DUSE_STDPERIPH_DRIVER
endif
ifeq ($(CONFIG_STM32F4XX_STDPERIPH_DRIVER),y)
HOST_CFLAGS+=-DUSE_STDPERIPH_DRIVER
HOST_CXXFLAGS+=-DUSE_STDPERIPH_DRIVER
endif
ifeq ($(CONFIG_DEBUG),y)
HOST_CFLAGS+=-DDEBUG -DUSART_DEBUG=$(subst $(DQUOTE),,$(CONFIG_USART_DEBUG))
HOST_CXXFLAGS+=-DDEBUG -DUSART_DEBUG=$(subst $(DQUOTE),,$(CONFIG_USART_DEBUG))
endif

HOST_CFLAGS+=-DHSE_VALUE=$(CRYSTAL_FREQUENCY)
HOST_CXXFLAGS+=-DHSE_VALUE=$(CRYSTAL_FREQUENCY)

# LDFLAGS
HOST_LDFLAGS=$(HOST_COMMON_FLAGS) $(subst $(DQUOTE),,$(CONFIG_TOOLCHAIN_LDFLAGS)) 

# GCC optimisation
HOST_OPTIMISATION=$(subst $(DQUOTE),,-O$(CONFIG_OPTIMISATION))

######################################################################
# Project configuration

# Conditions for starting to build project
PROJECT_BUILD_PATH=$(BUILD_PATH)/project

# Program device
BAUDRATE_SERIAL_INTERFACE=$(subst $(DQUOTE),,$(CONFIG_BAUDRATE_SERIAL_INTEFACE))
PROGRAM_SERIAL_INTERFACE=$(subst $(DQUOTE),,$(CONFIG_PROGRAM_SERIAL_INTERFACE))
