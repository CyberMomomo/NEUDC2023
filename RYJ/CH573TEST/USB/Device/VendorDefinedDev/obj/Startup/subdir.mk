################################################################################
# MRS Version: {"version":"1.8.5","date":"2023/05/22"}
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
D:/DATA/Electronic/MCU&MPU&DSP/32bit/�ߺ�WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/Startup/startup_CH573.S 

OBJS += \
./Startup/startup_CH573.o 

S_UPPER_DEPS += \
./Startup/startup_CH573.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/startup_CH573.o: D:/DATA/Electronic/MCU&MPU&DSP/32bit/�ߺ�WCH/CH573_CH571/CH573EVT/EVT/EXAM/SRC/Startup/startup_CH573.S
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
