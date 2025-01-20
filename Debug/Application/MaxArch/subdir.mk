################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/MaxArch/max_sys.c \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/MaxArch/mrd2_sppp_uart.c 

OBJS += \
./Application/MaxArch/max_sys.o \
./Application/MaxArch/mrd2_sppp_uart.o 

C_DEPS += \
./Application/MaxArch/max_sys.d \
./Application/MaxArch/mrd2_sppp_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Application/MaxArch/max_sys.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/MaxArch/max_sys.c Application/MaxArch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/MaxArch/max_sys.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/MaxArch/mrd2_sppp_uart.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/MaxArch/mrd2_sppp_uart.c Application/MaxArch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/MaxArch/mrd2_sppp_uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-MaxArch

clean-Application-2f-MaxArch:
	-$(RM) ./Application/MaxArch/max_sys.cyclo ./Application/MaxArch/max_sys.d ./Application/MaxArch/max_sys.o ./Application/MaxArch/max_sys.su ./Application/MaxArch/mrd2_sppp_uart.cyclo ./Application/MaxArch/mrd2_sppp_uart.d ./Application/MaxArch/mrd2_sppp_uart.o ./Application/MaxArch/mrd2_sppp_uart.su

.PHONY: clean-Application-2f-MaxArch

