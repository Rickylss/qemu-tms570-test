ARM-CC := arm-none-eabi-gcc

# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.s $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	$(ARM-CC) -c -mfpu=vfpv3-d16 -I"E:/code/tms570" -I"E:/code/tms570/include" -I"D:/CCS/ccs/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -g3 -gdwarf-3 -w -Wall -specs="nosys.specs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -x assembler-with-cpp $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

source/%.o: ../source/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	$(ARM-CC) -c -mfpu=vfpv3-d16 -I"E:/code/tms570" -I"E:/code/tms570/include" -I"D:/CCS/ccs/tools/compiler/gcc-arm-none-eabi-6-2017-q1-update/arm-none-eabi/include" -g3 -gdwarf-3 -w -Wall -specs="nosys.specs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '