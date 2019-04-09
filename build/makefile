GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./source/dabort.o" \
"./source/errata_SSWF021_45.o" \
"./source/esm.o" \
"./source/gio.o" \
"./source/het.o" \
"./source/lin.o" \
"./source/notification.o" \
"./source/pinmux.o" \
"./source/sci.o" \
"./source/sys_core.o" \
"./source/sys_dma.o" \
"./source/sys_intvecs.o" \
"./source/sys_main.o" \
"./source/sys_mpu.o" \
"./source/sys_pcr.o" \
"./source/sys_phantom.o" \
"./source/sys_pmm.o" \
"./source/sys_pmu.o" \
"./source/sys_selftest.o" \
"./source/sys_startup.o" \
"./source/sys_vim.o" \
"./source/system.o" \
-Wl,-T"../source/sys_link.ld" \
$(GEN_CMDS__FLAG) \
-Wl,--start-group \
-lc \
-Wl,--end-group \

RM := rm -f
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include source/subdir_vars.mk
-include source/subdir_rules.mk
-include objects.mk

EXE_OUTPUTS += \
tms570.elf \

EXE_OUTPUTS__QUOTED += \
"tms570.elf" \

# All Target
all: $(OBJS) $(LD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "tms570.elf"

# Tool invocations
tms570.elf: $(OBJS) $(LD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: GNU Linker'
	$(ARM-CC) -g3 -gdwarf-3 -w -Wall -specs="nosys.specs" -Wl,-Map,"tms570.map" -o"tms570.elf" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "source\dabort.o" "source\errata_SSWF021_45.o" "source\esm.o" "source\gio.o" "source\het.o" "source\lin.o" "source\notification.o" "source\pinmux.o" "source\sci.o" "source\sys_core.o" "source\sys_dma.o" "source\sys_intvecs.o" "source\sys_main.o" "source\sys_mpu.o" "source\sys_pcr.o" "source\sys_phantom.o" "source\sys_pmm.o" "source\sys_pmu.o" "source\sys_selftest.o" "source\sys_startup.o" "source\sys_vim.o" "source\system.o" 
	-$(RM) "source\errata_SSWF021_45.d" "source\esm.d" "source\gio.d" "source\het.d" "source\lin.d" "source\notification.d" "source\pinmux.d" "source\sci.d" "source\sys_dma.d" "source\sys_main.d" "source\sys_pcr.d" "source\sys_phantom.d" "source\sys_pmm.d" "source\sys_selftest.d" "source\sys_startup.d" "source\sys_vim.d" "source\system.d" 
	-$(RM) "source\dabort.d" "source\sys_core.d" "source\sys_intvecs.d" "source\sys_mpu.d" "source\sys_pmu.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: