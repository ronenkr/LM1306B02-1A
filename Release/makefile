################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/Wire/subdir.mk
-include libraries/U8g2/src/clib/subdir.mk
-include libraries/U8g2/src/subdir.mk
-include libraries/SPI/subdir.mk
-include core/core/umm_malloc/subdir.mk
-include core/core/spiffs/subdir.mk
-include core/core/libb64/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/home/user/Documents/sloeber-workspace/Test160x120/Release/arduino.ar \

ELF += \
Test160x120.elf \

HEX += \
Test160x120.hex \



#bootloaderTest
BurnBootLoader: 
	@echo trying to burn bootloader ${bootloader.tool}
	${tools.${bootloader.tool}.erase.pattern}
	${tools.${bootloader.tool}.bootloader.pattern}

uploadWithBuild: all
	@echo trying to build and upload with upload tool ${upload.tool}
	${tools.${upload.tool}.upload.pattern}

uploadWithoutBuild: 
	@echo trying to upload without build with upload tool ${upload.tool}
	${tools.${upload.tool}.upload.pattern}
    
uploadWithProgrammerWithBuild: all
	@echo trying to build and upload with programmer ${program.tool}
	${tools.${program.tool}.program.pattern}

uploadWithProgrammerWithoutBuild: 
	@echo trying to upload with programmer ${program.tool} without build
	${tools.${program.tool}.program.pattern}

# All Target
all:
	-${recipe.hooks.prebuild.2.pattern} ||:
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: Test160x120

# Tool invocations
Test160x120: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/3.1.0-gcc10.3-e5f9fec/bin/xtensa-lx106-elf-size" -A "/home/user/Documents/sloeber-workspace/Test160x120/Release/Test160x120.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/home/user/Documents/sloeber-workspace/Test160x120/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/3.1.0-gcc10.3-e5f9fec/bin/xtensa-lx106-elf-ar" cru  "/home/user/Documents/sloeber-workspace/Test160x120/Release/arduino.ar" $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

Test160x120.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	${recipe.hooks.linking.prelink.1.pattern}
	${recipe.hooks.linking.prelink.2.pattern}
	${recipe.hooks.linking.prelink.3.pattern}
	${recipe.hooks.linking.prelink.4.pattern}
	"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/3.1.0-gcc10.3-e5f9fec/bin/xtensa-lx106-elf-gcc" -fno-exceptions -Wl,-Map "-Wl,/home/user/Documents/sloeber-workspace/Test160x120/Release/Test160x120.map" -g "@/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/warnings/none-cflags" -Os -nostdlib -Wl,--no-check-sections -u app_entry -u _printf_float -u _scanf_float -Wl,-static "-L/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/lib" "-L/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/lib/NONOSDK22x_190703" "-L/home/user/Documents/sloeber-workspace/Test160x120/Release" "-L/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/libc/xtensa-lx106-elf/lib" "-Tlocal.eagle.flash.ld" -Wl,--gc-sections -Wl,-wrap,system_restart_local -Wl,-wrap,spi_flash_read  -o "/home/user/Documents/sloeber-workspace/Test160x120/Release/Test160x120.elf" -Wl,--start-group  $(LINK_OBJ) $(AR) -lhal -lphy -lpp -lnet80211 -llwip2-536-feat -lwpa -lcrypto -lmain -lwps -lbearssl -lespnow -lsmartconfig -lairkiss -lwpa2 -lstdc++ -lm -lc -lgcc  -Wl,--end-group "-L/home/user/Documents/sloeber-workspace/Test160x120/Release"
	@echo 'Finished building: $@'
	@echo ' '

Test160x120.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${recipe.objcopy.hex.1.pattern}
	${recipe.objcopy.hex.2.pattern}
	${recipe.objcopy.hex.3.pattern}
	${recipe.objcopy.hex.pattern}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CCM_DEPS)$(C_UPPER_DEPS)$(PDE_DEPS)$(CXXM_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(C++M_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
