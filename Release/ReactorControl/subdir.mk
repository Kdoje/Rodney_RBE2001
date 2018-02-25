################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\ReactorControl.ino 

CPP_SRCS += \
C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\.ino.cpp \
C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\BTComms.cpp \
C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\Messages.cpp \
C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\PMotor.cpp 

LINK_OBJ += \
.\ReactorControl\.ino.cpp.o \
.\ReactorControl\BTComms.cpp.o \
.\ReactorControl\Messages.cpp.o \
.\ReactorControl\PMotor.cpp.o 

INO_DEPS += \
.\ReactorControl\ReactorControl.ino.d 

CPP_DEPS += \
.\ReactorControl\.ino.cpp.d \
.\ReactorControl\BTComms.cpp.d \
.\ReactorControl\Messages.cpp.d \
.\ReactorControl\PMotor.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
ReactorControl\.ino.cpp.o: C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\mega" -I"C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

ReactorControl\BTComms.cpp.o: C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\BTComms.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\mega" -I"C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

ReactorControl\Messages.cpp.o: C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\Messages.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\mega" -I"C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

ReactorControl\PMotor.cpp.o: C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\PMotor.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\mega" -I"C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

ReactorControl\ReactorControl.o: C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl\ReactorControl.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\mega" -I"C:\Users\kent2\Documents\WORK\WPI\RBE_2001\ReactorControl" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1" -I"C:\Users\kent2\eclipse\cpp-oxygen\eclipse\arduinoPlugin\libraries\Encoder\1.4.1\utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


