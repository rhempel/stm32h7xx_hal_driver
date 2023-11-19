# ----------------------------------------------------------------------------
# stm32h7xx_hal_driver library makefile
# ----------------------------------------------------------------------------

MODULE := stm32h7xx_hal_driver

$(info MODULE is $(MODULE))
MODULE_PATH := $(call make_current_module_path)
$(info MODULE_PATH is $(MODULE_PATH))

$(MODULE)_PATH := $(MODULE_PATH)
$(info $(MODULE)_PATH is $($(MODULE)_PATH))

# ----------------------------------------------------------------------------
# Source file lists go here, C dependencies are automatically generated
# by the compiler using the -m option
#
# You can set up a common source path late in the file
#
# Note that each module gets its own, privately scoped variable for building
# ----------------------------------------------------------------------------

# We need both else a previous definition is used :-) Can we make this an include?

SRC_C :=  
SRC_ASM :=  

SRC_C += Src/stm32h7xx_hal_adc.c
SRC_C += Src/stm32h7xx_hal_adc.c
SRC_C += Src/stm32h7xx_hal_adc_ex.c
SRC_C += Src/stm32h7xx_hal.c
SRC_C += Src/stm32h7xx_hal_cec.c
SRC_C += Src/stm32h7xx_hal_comp.c
SRC_C += Src/stm32h7xx_hal_cordic.c
SRC_C += Src/stm32h7xx_hal_cortex.c
SRC_C += Src/stm32h7xx_hal_crc.c
SRC_C += Src/stm32h7xx_hal_crc_ex.c
SRC_C += Src/stm32h7xx_hal_cryp.c
SRC_C += Src/stm32h7xx_hal_cryp_ex.c
SRC_C += Src/stm32h7xx_hal_dac.c
SRC_C += Src/stm32h7xx_hal_dac_ex.c
SRC_C += Src/stm32h7xx_hal_dcmi.c
SRC_C += Src/stm32h7xx_hal_dfsdm.c
SRC_C += Src/stm32h7xx_hal_dfsdm_ex.c
SRC_C += Src/stm32h7xx_hal_dma2d.c
SRC_C += Src/stm32h7xx_hal_dma.c
SRC_C += Src/stm32h7xx_hal_dma_ex.c
SRC_C += Src/stm32h7xx_hal_dsi.c
SRC_C += Src/stm32h7xx_hal_dts.c
SRC_C += Src/stm32h7xx_hal_eth.c
SRC_C += Src/stm32h7xx_hal_eth_ex.c
SRC_C += Src/stm32h7xx_hal_exti.c
SRC_C += Src/stm32h7xx_hal_fdcan.c
SRC_C += Src/stm32h7xx_hal_flash.c
SRC_C += Src/stm32h7xx_hal_flash_ex.c
SRC_C += Src/stm32h7xx_hal_fmac.c
SRC_C += Src/stm32h7xx_hal_gfxmmu.c
SRC_C += Src/stm32h7xx_hal_gpio.c
SRC_C += Src/stm32h7xx_hal_hash.c
SRC_C += Src/stm32h7xx_hal_hash_ex.c
SRC_C += Src/stm32h7xx_hal_hcd.c
SRC_C += Src/stm32h7xx_hal_hrtim.c
SRC_C += Src/stm32h7xx_hal_hsem.c
SRC_C += Src/stm32h7xx_hal_i2c.c
SRC_C += Src/stm32h7xx_hal_i2c_ex.c
SRC_C += Src/stm32h7xx_hal_i2s.c
SRC_C += Src/stm32h7xx_hal_i2s_ex.c
SRC_C += Src/stm32h7xx_hal_irda.c
SRC_C += Src/stm32h7xx_hal_iwdg.c
SRC_C += Src/stm32h7xx_hal_jpeg.c
SRC_C += Src/stm32h7xx_hal_lptim.c
SRC_C += Src/stm32h7xx_hal_ltdc.c
SRC_C += Src/stm32h7xx_hal_ltdc_ex.c
SRC_C += Src/stm32h7xx_hal_mdios.c
SRC_C += Src/stm32h7xx_hal_mdma.c
SRC_C += Src/stm32h7xx_hal_mmc.c
SRC_C += Src/stm32h7xx_hal_mmc_ex.c
# SRC_C += Src/stm32h7xx_hal_msp_template.c
SRC_C += Src/stm32h7xx_hal_nand.c
SRC_C += Src/stm32h7xx_hal_nor.c
SRC_C += Src/stm32h7xx_hal_opamp.c
SRC_C += Src/stm32h7xx_hal_opamp_ex.c
SRC_C += Src/stm32h7xx_hal_ospi.c
SRC_C += Src/stm32h7xx_hal_otfdec.c
SRC_C += Src/stm32h7xx_hal_pcd.c
SRC_C += Src/stm32h7xx_hal_pcd_ex.c
SRC_C += Src/stm32h7xx_hal_pssi.c
SRC_C += Src/stm32h7xx_hal_pwr.c
SRC_C += Src/stm32h7xx_hal_pwr_ex.c
SRC_C += Src/stm32h7xx_hal_qspi.c
SRC_C += Src/stm32h7xx_hal_ramecc.c
SRC_C += Src/stm32h7xx_hal_rcc.c
SRC_C += Src/stm32h7xx_hal_rcc_ex.c
SRC_C += Src/stm32h7xx_hal_rng.c
SRC_C += Src/stm32h7xx_hal_rng_ex.c
SRC_C += Src/stm32h7xx_hal_rtc.c
SRC_C += Src/stm32h7xx_hal_rtc_ex.c
SRC_C += Src/stm32h7xx_hal_sai.c
SRC_C += Src/stm32h7xx_hal_sai_ex.c
SRC_C += Src/stm32h7xx_hal_sd.c
SRC_C += Src/stm32h7xx_hal_sd_ex.c
SRC_C += Src/stm32h7xx_hal_sdram.c
SRC_C += Src/stm32h7xx_hal_smartcard.c
SRC_C += Src/stm32h7xx_hal_smartcard_ex.c
SRC_C += Src/stm32h7xx_hal_smbus.c
SRC_C += Src/stm32h7xx_hal_smbus_ex.c
SRC_C += Src/stm32h7xx_hal_spdifrx.c
SRC_C += Src/stm32h7xx_hal_spi.c
SRC_C += Src/stm32h7xx_hal_spi_ex.c
SRC_C += Src/stm32h7xx_hal_sram.c
SRC_C += Src/stm32h7xx_hal_swpmi.c
SRC_C += Src/stm32h7xx_hal_tim.c
# SRC_C += Src/stm32h7xx_hal_timebase_rtc_alarm_template.c
# SRC_C += Src/stm32h7xx_hal_timebase_rtc_wakeup_template.c
# SRC_C += Src/stm32h7xx_hal_timebase_tim_template.c
SRC_C += Src/stm32h7xx_hal_tim_ex.c
SRC_C += Src/stm32h7xx_hal_uart.c
SRC_C += Src/stm32h7xx_hal_uart_ex.c
SRC_C += Src/stm32h7xx_hal_usart.c
SRC_C += Src/stm32h7xx_hal_usart_ex.c
SRC_C += Src/stm32h7xx_hal_wwdg.c
SRC_C += Src/stm32h7xx_ll_adc.c
SRC_C += Src/stm32h7xx_ll_bdma.c
SRC_C += Src/stm32h7xx_ll_comp.c
SRC_C += Src/stm32h7xx_ll_cordic.c
SRC_C += Src/stm32h7xx_ll_crc.c
SRC_C += Src/stm32h7xx_ll_crs.c
SRC_C += Src/stm32h7xx_ll_dac.c
SRC_C += Src/stm32h7xx_ll_delayblock.c
SRC_C += Src/stm32h7xx_ll_dma2d.c
SRC_C += Src/stm32h7xx_ll_dma.c
SRC_C += Src/stm32h7xx_ll_exti.c
SRC_C += Src/stm32h7xx_ll_fmac.c
SRC_C += Src/stm32h7xx_ll_fmc.c
SRC_C += Src/stm32h7xx_ll_gpio.c
SRC_C += Src/stm32h7xx_ll_hrtim.c
SRC_C += Src/stm32h7xx_ll_i2c.c
SRC_C += Src/stm32h7xx_ll_lptim.c
SRC_C += Src/stm32h7xx_ll_lpuart.c
SRC_C += Src/stm32h7xx_ll_mdma.c
SRC_C += Src/stm32h7xx_ll_opamp.c
SRC_C += Src/stm32h7xx_ll_pwr.c
SRC_C += Src/stm32h7xx_ll_rcc.c
SRC_C += Src/stm32h7xx_ll_rng.c
SRC_C += Src/stm32h7xx_ll_rtc.c
SRC_C += Src/stm32h7xx_ll_sdmmc.c
SRC_C += Src/stm32h7xx_ll_spi.c
SRC_C += Src/stm32h7xx_ll_swpmi.c
SRC_C += Src/stm32h7xx_ll_tim.c
SRC_C += Src/stm32h7xx_ll_usart.c
SRC_C += Src/stm32h7xx_ll_usb.c
SRC_C += Src/stm32h7xx_ll_utils.c

# ----------------------------------------------------------------------------
# Set up the module level source and include paths

$(MODULE)_SRCPATH :=
$(MODULE)_SRCPATH += $(MODULE_PATH)/Src

$(MODULE)_INCPATH :=
$(MODULE)_INCPATH += $(MODULE_PATH)/Inc
$(MODULE)_INCPATH += $(cmsis_core_PATH)/Include
$(MODULE)_INCPATH += $(cmsis_device_h7_PATH)Include

# ----------------------------------------------------------------------------
# NOTE: The default HAL config file must be created somehow - it is normally
#       up to the developer to specify which HAL elements are needed and how
#       they are to be configured.
#
# By convention we place config files in product/$(PRODUCT)/$(MCU) because
# that's an easy pace to leave things like HAL config, linker scripts etc

$(MODULE)_INCPATH += product/$(PRODUCT)/config/$(MCU)
#
# ---------------------------- ------------------------------------------------
# Set any module level compile time defaults here

$(MODULE)_CDEFS :=
$(MODULE)_CDEFS +=

# ----------------------------------------------------------------------------
# Include the adaptabuild library makefile - must be done for each module!

include $(ADAPTABUILD_PATH)/make/library.mak

# ----------------------------------------------------------------------------
