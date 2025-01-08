/**
 ******************************************************************************
 * @file    nucleo_l476rg_conf.h
 * @author  MMY Application Team
 * @brief   Configuration file
 ******************************************************************************
  * @attention
  *
  * Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef NUCLEO_L476RG_CONF_H
#define NUCLEO_L476RG_CONF_H

#ifdef __cplusplus
 extern "C" {
#endif
/* Includes ------------------------------------------------------------------*/
#include "stm32l4xx_hal.h"

/** @addtogroup BSP
  * @{
  */

/** @addtogroup NUCLEO_L476RG
  * @{
  */

/** @defgroup NUCLEO_L476RG_CONFIG Config
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/** @defgroup NUCLEO_L476RG_CONFIG_Exported_Constants
  * @{
  */


/* COM Feature define */
#define USE_BSP_COM_FEATURE                 1U

/* COM define */
#define USE_COM_LOG                         1U

/* IRQ priorities */
#define BSP_BUTTON_KEY_IT_PRIORITY          15U

/* I2C1 Frequeny in Hz  */
#define BUS_I2C1_FREQUENCY                  400000U /* Frequency of I2C1 = 400 KHz*/

/* SPI1 Baud rate in bps  */
#define BUS_SPI1_BAUDRATE                   5000000U /* baud rate of SPI1 = 5 Mbps */

/* UART1 Baud rate in bps  */
#define BUS_UART1_BAUDRATE                  9600U /* baud rate of UART1 = 9600 baud */

/* Exported macro ------------------------------------------------------------*/
/* Exported variables --------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

#ifdef __cplusplus
}
#endif

#endif  /* NUCLEO_L476RG_CONF_H */

