################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/Downloads/portunas_fw2(defult)/portunas_fw2/Application/USBDevice/App/mrd2_sppp_cdc.c \
C:/Users/ASUS/Downloads/portunas_fw2(defult)/portunas_fw2/Application/USBDevice/App/usb_device.c \
C:/Users/ASUS/Downloads/portunas_fw2(defult)/portunas_fw2/Application/USBDevice/App/usbd_desc.c 

OBJS += \
./Application/USBDevice/App/mrd2_sppp_cdc.o \
./Application/USBDevice/App/usb_device.o \
./Application/USBDevice/App/usbd_desc.o 

C_DEPS += \
./Application/USBDevice/App/mrd2_sppp_cdc.d \
./Application/USBDevice/App/usb_device.d \
./Application/USBDevice/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/USBDevice/App/mrd2_sppp_cdc.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)/portunas_fw2/Application/USBDevice/App/mrd2_sppp_cdc.c Application/USBDevice/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/USBDevice/App/mrd2_sppp_cdc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/USBDevice/App/usb_device.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)/portunas_fw2/Application/USBDevice/App/usb_device.c Application/USBDevice/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/USBDevice/App/usb_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/USBDevice/App/usbd_desc.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)/portunas_fw2/Application/USBDevice/App/usbd_desc.c Application/USBDevice/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/USBDevice/App/usbd_desc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-USBDevice-2f-App

clean-Application-2f-USBDevice-2f-App:
	-$(RM) ./Application/USBDevice/App/mrd2_sppp_cdc.cyclo ./Application/USBDevice/App/mrd2_sppp_cdc.d ./Application/USBDevice/App/mrd2_sppp_cdc.o ./Application/USBDevice/App/mrd2_sppp_cdc.su ./Application/USBDevice/App/usb_device.cyclo ./Application/USBDevice/App/usb_device.d ./Application/USBDevice/App/usb_device.o ./Application/USBDevice/App/usb_device.su ./Application/USBDevice/App/usbd_desc.cyclo ./Application/USBDevice/App/usbd_desc.d ./Application/USBDevice/App/usbd_desc.o ./Application/USBDevice/App/usbd_desc.su

.PHONY: clean-Application-2f-USBDevice-2f-App

