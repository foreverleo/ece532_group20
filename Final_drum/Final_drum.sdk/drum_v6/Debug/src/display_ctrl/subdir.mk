################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/display_ctrl/display_ctrl.c 

OBJS += \
./src/display_ctrl/display_ctrl.o 

C_DEPS += \
./src/display_ctrl/display_ctrl.d 


# Each subdirectory must supply rules for building sources it contributes
src/display_ctrl/%.o: ../src/display_ctrl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../drum_v6_bsp/microblaze_0/include -mlittle-endian -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


