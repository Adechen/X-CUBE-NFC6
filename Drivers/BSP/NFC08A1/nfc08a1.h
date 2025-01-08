/**
  ******************************************************************************
 * @file    nfc08a1.h
 * @author  MMY Application Team
 * @brief   This file contains definitions for the nfc08a1.c
 *          board specific functions.
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *
 *                        opensource.org/licenses/BSD-3-Clause
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef NFC08A1_H
#define NFC08A1_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#if (defined (USE_STM32L4XX_NUCLEO))
#include "stm32l4xx_nucleo.h"
#elif (defined (USE_STM32F4XX_NUCLEO))
#include "stm32f4xx_nucleo.h"
#elif (defined (USE_STM32L0XX_NUCLEO))
#include "stm32l0xx_nucleo.h"
#endif
#include "nfc08a1_conf.h"

/** @addtogroup BSP
  * @{
  */

/** @defgroup NFC08A1
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/** @defgroup NFC08A1_Exported_Types
  * @{
  */
/**
 * @brief  NFC08A1 Led enumerator definition
 */
typedef enum 
{
  TF_LED = 0,         /*!< Led Type F   */
  TB_LED,             /*!< Led Type B   */
  TA_LED,             /*!< Led Type A   */
  TV_LED,             /*!< Led Type V   */
  AP2P_LED,           /*!< Led Type P2P */
  TX_LED              /*!< Led Field    */
}NFC08A1_Led_E;

/**
 * @brief  NFC08A1 Led structure definition
 */
typedef struct
{
  uint16_t          NFC08A1_LED_PIN;
  GPIO_TypeDef *    NFC08A1_LED_PIN_PORT;
}NFC08A1_Led_TypeDef;

/**
  * @}
  */
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported variables --------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
/** @defgroup NFC08A1_Exported_Functions
  * @{
  */

void NFC08A1_LED_Init(void);
void NFC08A1_LED_DeInit(const NFC08A1_Led_E led);
void NFC08A1_LED_ON(const NFC08A1_Led_E led);
void NFC08A1_LED_OFF(const NFC08A1_Led_E led);
void NFC08A1_LED_Toggle(const NFC08A1_Led_E led);

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

#endif /* NFC08A1_H */

/******************* (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
