################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c \
E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c \
E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.o: E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c Drivers/BSP/STM32F429I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -DUSE_USB_OTG_HS -DUSE_EMBEDDED_PHY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.o: E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c Drivers/BSP/STM32F429I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -DUSE_USB_OTG_HS -DUSE_EMBEDDED_PHY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.o: E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c Drivers/BSP/STM32F429I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -DUSE_USB_OTG_HS -DUSE_EMBEDDED_PHY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.o: E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c Drivers/BSP/STM32F429I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -DUSE_USB_OTG_HS -DUSE_EMBEDDED_PHY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.o: E:/GIt/STM32F429_Discovery/LTDC_Paint/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c Drivers/BSP/STM32F429I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -DUSE_USB_OTG_HS -DUSE_EMBEDDED_PHY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F429I_DISCO

clean-Drivers-2f-BSP-2f-STM32F429I_DISCO:
	-$(RM) ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.d ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.o ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.su ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.d ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.o ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.su ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.d ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.o ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.su ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.d ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.o ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.su ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.d ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.o ./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F429I_DISCO

