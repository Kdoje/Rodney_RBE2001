################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\Encoder.cpp 

LINK_OBJ += \
.\libraries\Encoder\Encoder.cpp.o 

CPP_DEPS += \
.\libraries\Encoder\Encoder.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\Encoder\Encoder.cpp.o: C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\Encoder.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\mega" -I"C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


