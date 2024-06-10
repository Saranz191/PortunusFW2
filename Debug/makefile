################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Utilities/circular_buffer/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include Middlewares/SIC/max/net/subdir.mk
-include Middlewares/SIC/max/core/subdir.mk
-include Middlewares/SIC/lfreader/tag/subdir.mk
-include Middlewares/SIC/lfreader/port/portunas/subdir.mk
-include Middlewares/SIC/lfreader/driver/portunas/subdir.mk
-include Middlewares/SIC/lfreader/driver/subdir.mk
-include Middlewares/SIC/lfreader/core/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Application/USBDevice/Target/subdir.mk
-include Application/USBDevice/App/subdir.mk
-include Application/System/util/subdir.mk
-include Application/System/sys/subdir.mk
-include Application/System/board/stm32l4xx/subdir.mk
-include Application/System/board/nucleo_l452re/subdir.mk
-include Application/MicroReader/ecm/subdir.mk
-include Application/MicroReader/core/subdir.mk
-include Application/MaxArch/subdir.mk
-include Application/Main/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := NUCLEO-L452RE-Portunas
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
NUCLEO-L452RE-Portunas.elf \

MAP_FILES += \
NUCLEO-L452RE-Portunas.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
NUCLEO-L452RE-Portunas.list \


# All Target
all: main-build

# Main-build Target
main-build: NUCLEO-L452RE-Portunas.elf secondary-outputs

# Tool invocations
NUCLEO-L452RE-Portunas.elf NUCLEO-L452RE-Portunas.map: $(OBJS) $(USER_OBJS) C:\Users\ASUS\Downloads\portunas_fw2(defult)\portunas_fw2\Projects\NUCLEO-L452RE-Portunas\CubeIDE\STM32L452RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "NUCLEO-L452RE-Portunas.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\ASUS\Downloads\portunas_fw2(defult)\portunas_fw2\Projects\NUCLEO-L452RE-Portunas\CubeIDE\STM32L452RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="NUCLEO-L452RE-Portunas.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

NUCLEO-L452RE-Portunas.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "NUCLEO-L452RE-Portunas.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) NUCLEO-L452RE-Portunas.elf NUCLEO-L452RE-Portunas.list NUCLEO-L452RE-Portunas.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
