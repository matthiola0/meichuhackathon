################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/NXP/GUI-Guider-Projects/hack-1/sdk/Core/lvgl/lvgl/src/extra/widgets/span/lv_span.c 

C_DEPS += \
./lvgl/lvgl/src/extra/widgets/span/lv_span.d 

OBJS += \
./lvgl/lvgl/src/extra/widgets/span/lv_span.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/extra/widgets/span/lv_span.o: C:/NXP/GUI-Guider-Projects/hack-1/sdk/Core/lvgl/lvgl/src/extra/widgets/span/lv_span.c lvgl/lvgl/src/extra/widgets/span/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span

clean-lvgl-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span:
	-$(RM) ./lvgl/lvgl/src/extra/widgets/span/lv_span.d ./lvgl/lvgl/src/extra/widgets/span/lv_span.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span

