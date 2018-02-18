################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include teensy-project-library/src/subdir.mk
-include teensy-project-library/Debug/src/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
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
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy_project_runner/Release/arduino.ar \

ELF += \
teensy_project_runner.elf \

HEX += \
teensy_project_runner.hex \


# All Target
all: teensy_project_runner

# Tool invocations
teensy_project_runner: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/home/xinniw/arduino-1.8.5/hardware/teensy/../tools/arm/bin/arm-none-eabi-size" -A "/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy_project_runner/Release/teensy_project_runner.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy_project_runner/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/home/xinniw/arduino-1.8.5/hardware/teensy/../tools/arm/bin/arm-none-eabi-gcc-ar" rcs    /home/xinniw/Development/arduino/arduino-teensy-example-project/teensy_project_runner/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

teensy_project_runner.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/home/xinniw/arduino-1.8.5/hardware/teensy/../tools/arm/bin/arm-none-eabi-gcc" -O1 -Wl,--gc-sections,--relax,--defsym=__rtc_localtime=1518900474 "-T/home/xinniw/arduino-1.8.5/hardware/teensy/avr/cores/teensy3/mk20dx256.ld" -lstdc++ -mthumb -mcpu=cortex-m4 -fsingle-precision-constant -o "/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy_project_runner/Release/teensy_project_runner.elf"   $(LINK_OBJ)   /home/xinniw/Development/arduino/arduino-teensy-example-project/teensy_project_runner/Release/arduino.ar  "-L/home/xinniw/Development/arduino/arduino-teensy-example-project/teensy_project_runner/Release" -larm_cortexM4l_math -lm
	@echo 'Finished building: $@'
	@echo ' '

teensy_project_runner.hex: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
