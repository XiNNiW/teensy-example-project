################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/src/subdir.mk
-include core/variant/subdir.mk
-include core/core/avr/subdir.mk
-include core/core/USB/subdir.mk
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
/home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release/arduino.ar \

ELF += \
teensy_project_runner.elf \

HEX += \
teensy_project_runner.hex \


# All Target
all: teensy_project_runner

dependents:
	-cd /home/xinniw/Development/arduino/arduino-due-example-project/due-project-library/Debug && $(MAKE) all

# Tool invocations
teensy_project_runner: $(HEX) /home/xinniw/Development/arduino/arduino-due-example-project/due-project-library/Debug/libteensy-project-library.a
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-size" -A "/home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release/teensy_project_runner.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-ar" rcs    /home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

teensy_project_runner.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m3 -mthumb -Os -Wl,--gc-sections "-T/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/variants/arduino_due_x/linker_scripts/gcc/flash.ld" "-Wl,-Map,/home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release/teensy_project_runner.map" -o "/home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release/teensy_project_runner.elf" "-L/home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release" -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--entry=Reset_Handler -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--start-group -u _sbrk -u link -u _close -u _fstat -u _isatty -u _lseek -u _read -u _write -u _exit -u kill -u _getpid   $(LINK_OBJ)  "/home/xinniw/eclipse/cpp-oxygen/eclipse//arduinoPlugin/packages/arduino/hardware/sam/1.6.11/variants/arduino_due_x/libsam_sam3x8e_gcc_rel.a"  /home/xinniw/Development/arduino/arduino-due-example-project/due_project_runner/Release/arduino.ar  -Wl,--end-group -lm -gcc
	@echo 'Finished building: $@'
	@echo ' '

teensy_project_runner.hex: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.BIN.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
/home/xinniw/Development/arduino/arduino-due-example-project/due-project-library/Debug/libteensy-project-library.a:

-include ../makefile.targets
