################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RFM69/RFM69.cpp 

OBJS += \
./RFM69/RFM69.o 

CPP_DEPS += \
./RFM69/RFM69.d 


# Each subdirectory must supply rules for building sources it contributes
RFM69/RFM69.o: ../RFM69/RFM69.cpp RFM69/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m0 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F051x8 -c -I../Core/Inc -I"C:/STM32 workspace/STM32 RFM69 SPI TxRx/STM32F051_RFM69_ATC/spi" -I"C:/STM32 workspace/STM32 RFM69 SPI TxRx/STM32F051_RFM69_ATC/RFM69" -I"C:/STM32 workspace/STM32 RFM69 SPI TxRx/STM32F051_RFM69_ATC/uart" -I"C:/STM32 workspace/STM32 RFM69 SPI TxRx/STM32F051_RFM69_ATC/gpio" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"RFM69/RFM69.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

