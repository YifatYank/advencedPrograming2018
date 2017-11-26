################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Board.cpp \
../src/ClassicLogic.cpp \
../src/ConsolePlayer.cpp \
../src/ConsuleDisplay.cpp \
../src/ex1.cpp 

OBJS += \
./src/Board.o \
./src/ClassicLogic.o \
./src/ConsolePlayer.o \
./src/ConsuleDisplay.o \
./src/ex1.o 

CPP_DEPS += \
./src/Board.d \
./src/ClassicLogic.d \
./src/ConsolePlayer.d \
./src/ConsuleDisplay.d \
./src/ex1.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


