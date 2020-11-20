################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SX1278/driver/SX1278.c \
../SX1278/driver/SX1278_hw.c 

OBJS += \
./SX1278/driver/SX1278.o \
./SX1278/driver/SX1278_hw.o 

C_DEPS += \
./SX1278/driver/SX1278.d \
./SX1278/driver/SX1278_hw.d 


# Each subdirectory must supply rules for building sources it contributes
SX1278/driver/SX1278.o: ../SX1278/driver/SX1278.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"/home/selim/STM32CubeIDE/workspace_1.3.0/LoraRadio/SX1278/driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"SX1278/driver/SX1278.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
SX1278/driver/SX1278_hw.o: ../SX1278/driver/SX1278_hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F072xB -DDEBUG -c -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I"/home/selim/STM32CubeIDE/workspace_1.3.0/LoraRadio/SX1278/driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"SX1278/driver/SX1278_hw.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

