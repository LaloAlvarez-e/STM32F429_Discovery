################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GIt/STM32F429_Discovery/LTDC_Paint/Src/usbh_diskio_dma.c 

OBJS += \
./Middlewares/FatFs/Drivers/usbh_diskio_dma.o 

C_DEPS += \
./Middlewares/FatFs/Drivers/usbh_diskio_dma.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/Drivers/usbh_diskio_dma.o: E:/GIt/STM32F429_Discovery/LTDC_Paint/Src/usbh_diskio_dma.c Middlewares/FatFs/Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F429I_DISCO -DUSE_USB_OTG_HS -DUSE_EMBEDDED_PHY -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FatFs-2f-Drivers

clean-Middlewares-2f-FatFs-2f-Drivers:
	-$(RM) ./Middlewares/FatFs/Drivers/usbh_diskio_dma.d ./Middlewares/FatFs/Drivers/usbh_diskio_dma.o ./Middlewares/FatFs/Drivers/usbh_diskio_dma.su

.PHONY: clean-Middlewares-2f-FatFs-2f-Drivers

