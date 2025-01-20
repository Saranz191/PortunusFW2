################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/board.c \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.c \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/stm32l4xx_it.c \
C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/system_stm32l4xx.c 

OBJS += \
./Application/System/board/nucleo_l452re/board.o \
./Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.o \
./Application/System/board/nucleo_l452re/stm32l4xx_it.o \
./Application/System/board/nucleo_l452re/system_stm32l4xx.o 

C_DEPS += \
./Application/System/board/nucleo_l452re/board.d \
./Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.d \
./Application/System/board/nucleo_l452re/stm32l4xx_it.d \
./Application/System/board/nucleo_l452re/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/System/board/nucleo_l452re/board.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/board.c Application/System/board/nucleo_l452re/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/System/board/nucleo_l452re/board.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.c Application/System/board/nucleo_l452re/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/System/board/nucleo_l452re/stm32l4xx_it.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/stm32l4xx_it.c Application/System/board/nucleo_l452re/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/System/board/nucleo_l452re/stm32l4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/System/board/nucleo_l452re/system_stm32l4xx.o: C:/Users/ASUS/Downloads/portunas_fw2(defult)\ (1)/portunas_fw2/Application/System/board/nucleo_l452re/system_stm32l4xx.c Application/System/board/nucleo_l452re/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -DUSE_FULL_LL_DRIVER -c -I../. -I../../../../Application/System/include -I../../../../Application/System/board/nucleo_l452re -I../../../../Application/MicroReader/Inc -I../../../../Application/MaxArch -I../../../../Application/Main/Inc -I../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../Drivers/CMSIS/Include -I../../../../Application/USBDevice/App -I../../../../Application/USBDevice/Target -I../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../Middlewares/SIC/max/include -I../../../../Middlewares/SIC/lfreader/include -I../../../../Middlewares/SIC/lfreader/port/portunas -I../../../../Utilities/circular_buffer -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/System/board/nucleo_l452re/system_stm32l4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-System-2f-board-2f-nucleo_l452re

clean-Application-2f-System-2f-board-2f-nucleo_l452re:
	-$(RM) ./Application/System/board/nucleo_l452re/board.cyclo ./Application/System/board/nucleo_l452re/board.d ./Application/System/board/nucleo_l452re/board.o ./Application/System/board/nucleo_l452re/board.su ./Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.cyclo ./Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.d ./Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.o ./Application/System/board/nucleo_l452re/stm32l4xx_hal_msp.su ./Application/System/board/nucleo_l452re/stm32l4xx_it.cyclo ./Application/System/board/nucleo_l452re/stm32l4xx_it.d ./Application/System/board/nucleo_l452re/stm32l4xx_it.o ./Application/System/board/nucleo_l452re/stm32l4xx_it.su ./Application/System/board/nucleo_l452re/system_stm32l4xx.cyclo ./Application/System/board/nucleo_l452re/system_stm32l4xx.d ./Application/System/board/nucleo_l452re/system_stm32l4xx.o ./Application/System/board/nucleo_l452re/system_stm32l4xx.su

.PHONY: clean-Application-2f-System-2f-board-2f-nucleo_l452re

