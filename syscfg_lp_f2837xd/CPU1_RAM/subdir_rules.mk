################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-907061729: ../lab_blinkyled_launchpad.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccstheia131/ccs/utils/sysconfig_1.19.0/sysconfig_cli.bat" --script "D:/OneDrive/DSP/Project/test_prj_theia/syscfg_lp_f2837xd/lab_blinkyled_launchpad.syscfg" -o "syscfg" -s "C:/ti/C2000Ware_5_00_00_00/.metadata/sdk.json" -b "/boards/LAUNCHXL_F28379D" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-907061729 ../lab_blinkyled_launchpad.syscfg
syscfg/board.h: build-907061729
syscfg/board.cmd.genlibs: build-907061729
syscfg/board.opt: build-907061729
syscfg/pinmux.csv: build-907061729
syscfg/c2000ware_libraries.cmd.genlibs: build-907061729
syscfg/c2000ware_libraries.opt: build-907061729
syscfg/c2000ware_libraries.c: build-907061729
syscfg/c2000ware_libraries.h: build-907061729
syscfg/clocktree.h: build-907061729
syscfg: build-907061729

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccstheia131/ccs/tools/compiler/ti-cgt-c2000_22.6.1A23259/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="D:/OneDrive/DSP/Project/test_prj_theia/syscfg_lp_f2837xd" --include_path="D:/OneDrive/DSP/Project/test_prj_theia/syscfg_lp_f2837xd/device" --include_path="C:/ti/C2000Ware_5_00_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccstheia131/ccs/tools/compiler/ti-cgt-c2000_22.6.1A23259/include" --define=DEBUG --define=_LAUNCHXL_F28379D --define=CPU1 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="D:/OneDrive/DSP/Project/test_prj_theia/syscfg_lp_f2837xd/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccstheia131/ccs/tools/compiler/ti-cgt-c2000_22.6.1A23259/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="D:/OneDrive/DSP/Project/test_prj_theia/syscfg_lp_f2837xd" --include_path="D:/OneDrive/DSP/Project/test_prj_theia/syscfg_lp_f2837xd/device" --include_path="C:/ti/C2000Ware_5_00_00_00/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccstheia131/ccs/tools/compiler/ti-cgt-c2000_22.6.1A23259/include" --define=DEBUG --define=_LAUNCHXL_F28379D --define=CPU1 --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/OneDrive/DSP/Project/test_prj_theia/syscfg_lp_f2837xd/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


