################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/bsp/bsp_stk.c 

OBJS += \
./hardware/kit/common/bsp/bsp_stk.o 

C_DEPS += \
./hardware/kit/common/bsp/bsp_stk.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/bsp/bsp_stk.o: ../hardware/kit/common/bsp/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' '-DEFR32BG1B232F256GM56=1' -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\radio\rail_lib\chip\efr32" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\hardware\kit\common\halconfig" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\hardware\kit\common\bsp" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\Device\SiliconLabs\EFR32BG1B\Include" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\CMSIS\Include" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\hardware\kit\common\drivers" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\bootloader\api" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emlib\src" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emlib\inc" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emdrv\uartdrv\inc" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emdrv\tempdrv\src" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\halconfig\inc\hal-config" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emdrv\sleep\inc" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\radio\rail_lib\common" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\protocol\bluetooth_2.7\ble_stack\inc\common" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emdrv\common\inc" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\app\bluetooth_2.7\common\stack_bridge" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emdrv\tempdrv\inc" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\protocol\bluetooth_2.7\ble_stack\inc\soc" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\emdrv\sleep\src" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\hardware\kit\EFR32BG1_BRD4302A\config" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\Device\SiliconLabs\EFR32BG1B\Source\GCC" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\Device\SiliconLabs\EFR32BG1B\Source" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\platform\bootloader" -I"C:/C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\4.9_2015q3\/lib/gcc/arm-none-eabi/4.9.3/include" -I"C:\Users\shiril\SimplicityStudio\v4_workspace\HTP_OTA\src" -O0 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/bsp/bsp_stk.d" -MT"hardware/kit/common/bsp/bsp_stk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


