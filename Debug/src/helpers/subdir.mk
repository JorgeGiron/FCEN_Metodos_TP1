################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/helpers/Console.cpp \
../src/helpers/IOHelper.cpp 

OBJS += \
./src/helpers/Console.o \
./src/helpers/IOHelper.o 

CPP_DEPS += \
./src/helpers/Console.d \
./src/helpers/IOHelper.d 


# Each subdirectory must supply rules for building sources it contributes
src/helpers/%.o: ../src/helpers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -O0 -g3 -p -pg -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


