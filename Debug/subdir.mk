################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Rbtree/CRbtree.cpp \
../Rbtree/CRbtree_test.cpp 

OBJS_RBTREE += \
./CRbtree.o \
./CRbtree_test.o 

CPP_DEPS += \
./CRbtree.d \
./CRbtree_test.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../Rbtree/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


