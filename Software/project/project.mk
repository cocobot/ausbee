PROJECT_INCLUDES_DIR = $(FREERTOS_INCLUDES_DIR) # Add FREERTOS include files
PROJECT_INCLUDES_DIR += $(SYSTEM_INCLUDES_DIR)

PROJECT_SRC_FILES=$(wildcard $(CURDIR)/project/src/*.cpp)
PROJECT_OBJ_FILES=$(patsubst %.cpp,%.o,${PROJECT_SRC_FILES})

$(OUTPUT_TARGET_HEX): $(OUTPUT_TARGET_ELF)
	$(HOST_OBJCPY) -O ihex $^ $@
	$(HOST_SIZE) $@

$(OUTPUT_TARGET_ELF): 	$(PROJECT_OBJ_FILES) \
			$(FREERTOS_OBJ_FILES) \
			$(SYSTEM_OBJ_FILES)
	$(MKDIR_P) $(OUTPUT_PATH)
	$(HOST_CXX) -o $@ $^ $(HOST_LDFLAGS) -T$(LINKER_SCRIPT_PATH)

$(PROJECT_OBJ_FILES): %.o: %.cpp $(PROJECT_DEPENDENCIES)
	$(HOST_CXX) -o $@ $(HOST_CFLAGS) $(PROJECT_INCLUDES_DIR) $(HOST_OPTIMISATION) -c $<

.PHONY:project-clean
project-clean:
	$(RM_RF) $(PROJECT_OBJ_FILES) $(OUTPUT_TARGET_HEX) $(OUTPUT_TARGET_ELF)
