################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/qrcodegen.cpp 

OBJS += \
./Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/qrcodegen.o 

CPP_DEPS += \
./Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/qrcodegen.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/%.o Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/%.su Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/%.cyclo: ../Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/%.cpp Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LIBJPEG/App -I../LIBJPEG/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LibJPEG/include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-widgets-2f-utils

clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-widgets-2f-utils:
	-$(RM) ./Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/qrcodegen.cyclo ./Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/qrcodegen.d ./Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/qrcodegen.o ./Middlewares/ST/touchgfx/framework/source/touchgfx/widgets/utils/qrcodegen.su

.PHONY: clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-widgets-2f-utils

