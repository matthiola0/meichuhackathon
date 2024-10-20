################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/NXP/GUI-Guider-Projects/hack-1/generated/events_init.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/gui_guider.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_calculator.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_calculator_sum.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_chart.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_map.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_map_1.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_map_2.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_scrStackedAreaChart.c \
C:/NXP/GUI-Guider-Projects/hack-1/generated/widgets_init.c 

C_DEPS += \
./generated/events_init.d \
./generated/gui_guider.d \
./generated/setup_scr_calculator.d \
./generated/setup_scr_calculator_sum.d \
./generated/setup_scr_chart.d \
./generated/setup_scr_map.d \
./generated/setup_scr_map_1.d \
./generated/setup_scr_map_2.d \
./generated/setup_scr_scrStackedAreaChart.d \
./generated/widgets_init.d 

OBJS += \
./generated/events_init.o \
./generated/gui_guider.o \
./generated/setup_scr_calculator.o \
./generated/setup_scr_calculator_sum.o \
./generated/setup_scr_chart.o \
./generated/setup_scr_map.o \
./generated/setup_scr_map_1.o \
./generated/setup_scr_map_2.o \
./generated/setup_scr_scrStackedAreaChart.o \
./generated/widgets_init.o 


# Each subdirectory must supply rules for building sources it contributes
generated/events_init.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/events_init.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/gui_guider.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/gui_guider.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/setup_scr_calculator.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_calculator.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/setup_scr_calculator_sum.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_calculator_sum.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/setup_scr_chart.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_chart.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/setup_scr_map.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_map.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/setup_scr_map_1.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_map_1.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/setup_scr_map_2.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_map_2.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/setup_scr_scrStackedAreaChart.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/setup_scr_scrStackedAreaChart.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

generated/widgets_init.o: C:/NXP/GUI-Guider-Projects/hack-1/generated/widgets_init.c generated/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1062DVL6B -DCPU_MIMXRT1062DVL6B_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DLV_CONF_INCLUDE_SIMPLE=1 -D__NXP_MSDK__ -DMCUXPRESSO_SDK -DSDK_I2C_BASED_COMPONENT_USED=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\video" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\drivers" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\utilities" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\gpio" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\host" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\fatfs\source\fsl_sd_disk" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\core\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\decoder\plus\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\device" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\uart" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\lists" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\xip" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\CMSIS" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\sdmmc\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\osa" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\api\svc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\openh264\codec\common\inc" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\board" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\abstractions\posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\freertos_plus\standard\freertos_plus_posix\include" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\source\freertos_libraries\c_sdk\standard\common\include\private" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\touchpanel" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\lvgl\lvgl\src\font" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\component\serial_manager" -I"C:\NXP\GUI-Guider-Projects\hack-1\custom" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_customer_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\generated\guider_fonts" -I"C:\NXP\GUI-Guider-Projects\hack-1\sdk\Core\rlottie" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -Wno-format -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-generated

clean-generated:
	-$(RM) ./generated/events_init.d ./generated/events_init.o ./generated/gui_guider.d ./generated/gui_guider.o ./generated/setup_scr_calculator.d ./generated/setup_scr_calculator.o ./generated/setup_scr_calculator_sum.d ./generated/setup_scr_calculator_sum.o ./generated/setup_scr_chart.d ./generated/setup_scr_chart.o ./generated/setup_scr_map.d ./generated/setup_scr_map.o ./generated/setup_scr_map_1.d ./generated/setup_scr_map_1.o ./generated/setup_scr_map_2.d ./generated/setup_scr_map_2.o ./generated/setup_scr_scrStackedAreaChart.d ./generated/setup_scr_scrStackedAreaChart.o ./generated/widgets_init.d ./generated/widgets_init.o

.PHONY: clean-generated
