################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.c 

C_DEPS += \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.d 

OBJS += \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.o 


# Each subdirectory must supply rules for building sources it contributes
framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/%.o: ../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/%.c framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\source" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\OSAbstraction\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\CMSIS" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\freertos" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\mac\source\App" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\mac\interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\phy\interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\GPIO" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Keyboard\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\LED\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Flash\Internal" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\common" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\MemManager\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Messaging\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Panic\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\RNG\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SerialManager\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\TimersManager\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\TimersManager\Source" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\ModuleInfo" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\FunctionLib" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\Lists" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\SecLib" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\NVM\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\NVM\Source" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\LowPower\Interface\MKW41Z" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\LowPower\Source\MKW41Z" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\MWSCoexistence\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\drivers" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\DCDC\Interface" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\framework\XCVR\MKW41Z4" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\utilities" -I"C:\Redes_Embebidos\Proyecto_1_redes_fany\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos\board" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Redes_Embebidos/Proyecto_1_redes_fany/frdmkw41z_wireless_examples_ieee_802_15_4_mwa_end_device_freertos/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-framework-2f-XCVR-2f-MKW41Z4-2f-cfgs_kw4x_3x_2x

clean-framework-2f-XCVR-2f-MKW41Z4-2f-cfgs_kw4x_3x_2x:
	-$(RM) ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.o ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.d ./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.o

.PHONY: clean-framework-2f-XCVR-2f-MKW41Z4-2f-cfgs_kw4x_3x_2x
