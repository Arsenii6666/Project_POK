################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/i3g4250d/i3g4250d.c 

OBJS += \
./Drivers/BSP/Components/i3g4250d/i3g4250d.o 

C_DEPS += \
./Drivers/BSP/Components/i3g4250d/i3g4250d.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/i3g4250d/%.o Drivers/BSP/Components/i3g4250d/%.su: ../Drivers/BSP/Components/i3g4250d/%.c Drivers/BSP/Components/i3g4250d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Audio -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-i3g4250d

clean-Drivers-2f-BSP-2f-Components-2f-i3g4250d:
	-$(RM) ./Drivers/BSP/Components/i3g4250d/i3g4250d.d ./Drivers/BSP/Components/i3g4250d/i3g4250d.o ./Drivers/BSP/Components/i3g4250d/i3g4250d.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-i3g4250d

