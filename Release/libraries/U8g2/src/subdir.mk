################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/user/Documents/Sloeber/arduinoPlugin/libraries/U8g2/2.34.22/src/U8g2lib.cpp \
/home/user/Documents/Sloeber/arduinoPlugin/libraries/U8g2/2.34.22/src/U8x8lib.cpp 

LINK_OBJ += \
./libraries/U8g2/src/U8g2lib.cpp.o \
./libraries/U8g2/src/U8x8lib.cpp.o 

CPP_DEPS += \
./libraries/U8g2/src/U8g2lib.cpp.d \
./libraries/U8g2/src/U8x8lib.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/U8g2/src/U8g2lib.cpp.o: /home/user/Documents/Sloeber/arduinoPlugin/libraries/U8g2/2.34.22/src/U8g2lib.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/3.1.0-gcc10.3-e5f9fec/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ -D_GNU_SOURCE -DESP8266  "-I/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/include" "-I/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/lwip2/include" "-I/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/user/Documents/sloeber-workspace/Test160x120/Release/core" -c "@/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/warnings/none-cppflags" -fstack-protector -Os -g -free -fipa-pta -Werror=return-type -mlongcalls -mtext-section-literals -fno-rtti -falign-functions=4 -std=gnu++17 -MMD -ffunction-sections -fdata-sections -fno-exceptions -DBEARSSL_SSL_BASIC -DMMU_IRAM_SIZE=0xC000 -DMMU_ICACHE_SIZE=0x4000  -DNONOSDK22x_190703=1 -DF_CPU=160000000L -DLWIP_OPEN_SRC -DTCP_MSS=536 -DLWIP_FEATURES=1 -DLWIP_IPV6=0   -DARDUINO=10812 -DARDUINO_ESP8266_NODEMCU_ESP12E -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU_ESP12E\"" -DARDUINO_BOARD_ID="" -DLED_BUILTIN=2 -DFLASHMODE_DIO   -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/cores/esp8266" -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/variants/nodemcu" -I"/home/user/Documents/Sloeber/arduinoPlugin/libraries/U8g2/2.34.22/src" -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/libraries/Wire" -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/libraries/SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<" -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/U8g2/src/U8x8lib.cpp.o: /home/user/Documents/Sloeber/arduinoPlugin/libraries/U8g2/2.34.22/src/U8x8lib.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/3.1.0-gcc10.3-e5f9fec/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ -D_GNU_SOURCE -DESP8266  "-I/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/include" "-I/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/lwip2/include" "-I/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/sdk/libc/xtensa-lx106-elf/include" "-I/home/user/Documents/sloeber-workspace/Test160x120/Release/core" -c "@/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/tools/warnings/none-cppflags" -fstack-protector -Os -g -free -fipa-pta -Werror=return-type -mlongcalls -mtext-section-literals -fno-rtti -falign-functions=4 -std=gnu++17 -MMD -ffunction-sections -fdata-sections -fno-exceptions -DBEARSSL_SSL_BASIC -DMMU_IRAM_SIZE=0xC000 -DMMU_ICACHE_SIZE=0x4000  -DNONOSDK22x_190703=1 -DF_CPU=160000000L -DLWIP_OPEN_SRC -DTCP_MSS=536 -DLWIP_FEATURES=1 -DLWIP_IPV6=0   -DARDUINO=10812 -DARDUINO_ESP8266_NODEMCU_ESP12E -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU_ESP12E\"" -DARDUINO_BOARD_ID="" -DLED_BUILTIN=2 -DFLASHMODE_DIO   -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/cores/esp8266" -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/variants/nodemcu" -I"/home/user/Documents/Sloeber/arduinoPlugin/libraries/U8g2/2.34.22/src" -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/libraries/Wire" -I"/home/user/Documents/Sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/3.1.2/libraries/SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<" -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


