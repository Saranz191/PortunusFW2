################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/stm32l4xx/flash_dev.c \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/stm32l4xx/gpio_dev.c 

OBJS += \
./Application/System/board/stm32l4xx/flash_dev.o \
./Application/System/board/stm32l4xx/gpio_dev.o 

C_DEPS += \
./Application/System/board/stm32l4xx/flash_dev.d \
./Application/System/board/stm32l4xx/gpio_dev.d 


# Each subdirectory must supply rules for building sources it contributes
Application/System/board/stm32l4xx/flash_dev.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/stm32l4xx/flash_dev.c Application/System/board/stm32l4xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/System/board/stm32l4xx/flash_dev.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/System/board/stm32l4xx/gpio_dev.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/stm32l4xx/gpio_dev.c Application/System/board/stm32l4xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/System/board/stm32l4xx/gpio_dev.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-System-2f-board-2f-stm32l4xx

clean-Application-2f-System-2f-board-2f-stm32l4xx:
	-$(RM) ./Application/System/board/stm32l4xx/flash_dev.cyclo ./Application/System/board/stm32l4xx/flash_dev.d ./Application/System/board/stm32l4xx/flash_dev.o ./Application/System/board/stm32l4xx/flash_dev.su ./Application/System/board/stm32l4xx/gpio_dev.cyclo ./Application/System/board/stm32l4xx/gpio_dev.d ./Application/System/board/stm32l4xx/gpio_dev.o ./Application/System/board/stm32l4xx/gpio_dev.su

.PHONY: clean-Application-2f-System-2f-board-2f-stm32l4xx

