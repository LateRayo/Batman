################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SPI2/SPI.cpp 

CPP_DEPS += \
./src/SPI2/SPI.d 

OBJS += \
./src/SPI2/SPI.o 


# Each subdirectory must supply rules for building sources it contributes
src/SPI2/%.o: ../src/SPI2/%.cpp src/SPI2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -DDEBUG -D__CODE_RED -D__NEWLIB__ -DCORE_M0PLUS -D__MTB_BUFFER_SIZE=256 -D__USE_ROMDIVIDE -DCPP_USE_HEAP -D__LPC84X__ -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\ESP32" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\UTILS\CALLBACK" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\inc" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\GPIO_Driver" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\HX711" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\LCD" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\mde_main" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\RFID" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\SPI2" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\SYSTICK_Driver" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\TIMERSW_Driver" -I"C:\Users\Ignacio\Desktop\Info 2\Proyectos LPC845\BAR2\src\UART0_Driver" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0 -mthumb -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-SPI2

clean-src-2f-SPI2:
	-$(RM) ./src/SPI2/SPI.d ./src/SPI2/SPI.o

.PHONY: clean-src-2f-SPI2
