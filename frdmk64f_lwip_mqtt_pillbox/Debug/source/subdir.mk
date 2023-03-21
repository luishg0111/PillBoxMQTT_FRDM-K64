################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/lwip_mqtt_freertos.c \
../source/lwip_mqtt_id_sim.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/lwip_mqtt_freertos.d \
./source/lwip_mqtt_id_sim.d \
./source/semihost_hardfault.d 

OBJS += \
./source/lwip_mqtt_freertos.o \
./source/lwip_mqtt_id_sim.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\board" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\source" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\mdio" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\phy" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\lwip\src\include\lwip\apps" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\lwip\port" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\lwip\src" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\lwip\src\include" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\drivers" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\utilities" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\device" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\component\uart" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\component\serial_manager" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\component\lists" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\CMSIS" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\freertos\freertos_kernel\include" -I"C:\Users\t0ji\Documents\MCUXpressoIDE_11.6.0_8187\workspace\frdmk64f_lwip_mqtt_pillbox\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/lwip_mqtt_freertos.d ./source/lwip_mqtt_freertos.o ./source/lwip_mqtt_id_sim.d ./source/lwip_mqtt_id_sim.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

