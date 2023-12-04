################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Touch/XPT2046_touch.c 

OBJS += \
./Touch/XPT2046_touch.o 

C_DEPS += \
./Touch/XPT2046_touch.d 


# Each subdirectory must supply rules for building sources it contributes
Touch/%.o Touch/%.su Touch/%.cyclo: ../Touch/%.c Touch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../OSC -I../ILI9341 -I../Memoria -I../Recursos -I../App -I../Touch -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Touch

clean-Touch:
	-$(RM) ./Touch/XPT2046_touch.cyclo ./Touch/XPT2046_touch.d ./Touch/XPT2046_touch.o ./Touch/XPT2046_touch.su

.PHONY: clean-Touch

