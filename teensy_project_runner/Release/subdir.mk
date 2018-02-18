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
	"/home/xinniw/arduino-1.8.5/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -O1 -g -Wall -ffunction-sections -fdata-sections -nostdlib -fno-exceptions -felide-constructors -std=gnu++14 -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=141 -DARDUINO=10802 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH  -I"/home/xinniw/arduino-1.8.5/hardware/teensy/avr/cores/teensy3" -I"/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy-project-library" -I"/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy-project-library/src" -I"/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy-project-library/include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

teensy_project_runner.o: ../teensy_project_runner.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/xinniw/arduino-1.8.5/hardware/teensy/../tools/arm/bin/arm-none-eabi-g++" -c -O1 -g -Wall -ffunction-sections -fdata-sections -nostdlib -fno-exceptions -felide-constructors -std=gnu++14 -fno-rtti -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -D__MK20DX256__ -DTEENSYDUINO=141 -DARDUINO=10802 -DF_CPU=96000000 -DUSB_SERIAL -DLAYOUT_US_ENGLISH  -I"/home/xinniw/arduino-1.8.5/hardware/teensy/avr/cores/teensy3" -I"/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy-project-library" -I"/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy-project-library/src" -I"/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy-project-library/include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


