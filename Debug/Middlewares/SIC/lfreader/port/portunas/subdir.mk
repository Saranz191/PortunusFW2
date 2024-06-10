################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Middlewares/SIC/lfreader/port/portunas/sync_port.c 

OBJS += \
./Middlewares/SIC/lfreader/port/portunas/sync_port.o 

C_DEPS += \
./Middlewares/SIC/lfreader/port/portunas/sync_port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/SIC/lfreader/port/portunas/sync_port.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Middlewares/SIC/lfreader/port/portunas/sync_port.c Middlewares/SIC/lfreader/port/portunas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/SIC/lfreader/port/portunas/sync_port.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-SIC-2f-lfreader-2f-port-2f-portunas

clean-Middlewares-2f-SIC-2f-lfreader-2f-port-2f-portunas:
	-$(RM) ./Middlewares/SIC/lfreader/port/portunas/sync_port.cyclo ./Middlewares/SIC/lfreader/port/portunas/sync_port.d ./Middlewares/SIC/lfreader/port/portunas/sync_port.o ./Middlewares/SIC/lfreader/port/portunas/sync_port.su

.PHONY: clean-Middlewares-2f-SIC-2f-lfreader-2f-port-2f-portunas

