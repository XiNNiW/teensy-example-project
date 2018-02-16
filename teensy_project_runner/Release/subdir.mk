################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../teensy_project_runner.ino 

CPP_SRCS += \
../sloeber.ino.cpp 

LINK_OBJ += \
./sloeber.ino.cpp.o 

INO_DEPS += \
./teensy_project_runner.ino.d 

CPP_DEPS += \
./sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
sloeber.ino.cpp.o: ../sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -w -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10802 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON '-DUSB_MANUFACTURER="Arduino LLC"' '-DUSB_PRODUCT="Arduino Due"' "-I/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/system/libsam" "-I/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/system/CMSIS/CMSIS/Include/" "-I/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/system/CMSIS/Device/ATMEL/"  -I"/home/xinniw/eclipse/cpp-oxygen/eclipse/arduinoPlugin/packages/arduino/hardware/sam/1.6.11/cores/arduino" -I"/home/xinniw/eclipse/cpp-oxygen/eclipse/arduinoPlugin/packages/arduino/hardware/sam/1.6.11/variants/arduino_due_x" -I"/home/xinniw/Development/arduino/arduino-due-example-project/due-project-library/include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

teensy_project_runner.o: ../teensy_project_runner.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -w -std=gnu++11 -ffunction-sections -fdata-sections -nostdlib -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -Dprintf=iprintf -mcpu=cortex-m3 -mthumb -DF_CPU=84000000L -DARDUINO=10802 -DARDUINO_SAM_DUE -DARDUINO_ARCH_SAM -D__SAM3X8E__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x003e -DUSBCON '-DUSB_MANUFACTURER="Arduino LLC"' '-DUSB_PRODUCT="Arduino Due"' "-I/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/system/libsam" "-I/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/system/CMSIS/CMSIS/Include/" "-I/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/system/CMSIS/Device/ATMEL/"  -I"/home/xinniw/eclipse/cpp-oxygen/eclipse/arduinoPlugin/packages/arduino/hardware/sam/1.6.11/cores/arduino" -I"/home/xinniw/eclipse/cpp-oxygen/eclipse/arduinoPlugin/packages/arduino/hardware/sam/1.6.11/variants/arduino_due_x" -I"/home/xinniw/Development/arduino/arduino-due-example-project/due-project-library/include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


