
#add_library(mbed-ae-lpc11u35-mb INTERFACE)
#target_link_libraries(mbed-ae-lpc11u35-mb INTERFACE mbed-raspberry-pi-pico)

add_library(mbed-airio-base INTERFACE TARGET_LPC11UXX)
#target_link_libraries(mbed-airio-base INTERFACE TARGET_LPC11UXX)
#mbed_set_linker_script(mbed-airio-base TARGET_LPC11UXX/device/TOOLCHAIN_GCC_ARM/LPC11U35.ld)

add_library(mbed-ssci824 INTERFACE)
target_link_libraries(mbed-ssci824 INTERFACE mbed-raspberry-pi-pico)

add_library(mbed-lpc824 INTERFACE)
target_link_libraries(mbed-lpc824 INTERFACE mbed-raspberry-pi-pico)

add_library(mbed-lpc1549 INTERFACE)
target_link_libraries(mbed-lpc1549 INTERFACE mbed-raspberry-pi-pico)

### LPC1769 target
        
add_library(mbed-lpc1769 INTERFACE TARGET_LPC1769)
target_link_libraries(mbed-lpc1769 INTERFACE mbed-lpc1768)

target_include_directories(mbed-lpc1769
            INTERFACE
                TARGET_LPC1769/
                ../mbed-os/targets/TARGET_NXP/TARGET_LPC176X/
                ../mbed-os/targets/TARGET_NXP/TARGET_LPC176X/device
            )

#target_sources(mbed-lpc1769
#            INTERFACE
#                TARGET_LPC1769/clock_init.c
#            )

#target_link_libraries(mbed-lpc1769 INTERFACE mbed-core)

#mbed_set_linker_script(mbed-lpc1769 ${CMAKE_CURRENT_SOURCE_DIR}/${LINKER_FILE})
#mbed_set_linker_script(mbed-lpc1769 mbed-os/targets/TARGET_NXP/TARGET_LPC176X/device/TOOLCHAIN_GCC_ARM/LPC1768.ld)

# AE_LPC11U35_MB
# AIRIO_BASE
# SSCI824
# LPC824
# LPC1549
# LPC11U68
