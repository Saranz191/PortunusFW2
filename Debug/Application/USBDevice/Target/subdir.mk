################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/USBDevice/Target/usbd_conf.c 

OBJS += \
./Application/USBDevice/Target/usbd_conf.o 

C_DEPS += \
./Application/USBDevice/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Application/USBDevice/Target/usbd_conf.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/USBDevice/Target/usbd_conf.c Application/USBDevice/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/USBDevice/Target/usbd_conf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-USBDevice-2f-Target

clean-Application-2f-USBDevice-2f-Target:
	-$(RM) ./Application/USBDevice/Target/usbd_conf.cyclo ./Application/USBDevice/Target/usbd_conf.d ./Application/USBDevice/Target/usbd_conf.o ./Application/USBDevice/Target/usbd_conf.su

.PHONY: clean-Application-2f-USBDevice-2f-Target

