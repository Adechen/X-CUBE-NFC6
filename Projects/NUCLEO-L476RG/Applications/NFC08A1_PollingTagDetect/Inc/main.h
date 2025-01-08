/**
  ******************************************************************************
 * @file    main.h
 * @author  MMY Application Team
 * @brief   Header for main.c module
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
#ifndef MAIN_H
#define MAIN_H

#ifdef __cplusplus
 extern "C" {
#endif
   
/* Includes ------------------------------------------------------------------*/
#include "stm32l4xx_hal.h"
#ifdef ST25R3916
#include "nfc06a1.h"
#endif /* ST25R3916 */
#ifdef ST25R3916B
#include "nfc08a1.h"
#endif /* ST25R3916B */
#include "nucleo_l476rg_bus.h"


/** @defgroup X-CUBE-NFC6_Applications
 *  @brief Sample applications for X-NUCLEO-NFC06A1 STM32 expansion boards.
 *  @{
 */

/** @defgroup PollingTagDetect
 *  @brief This demo shows how to poll for several types of NFC cards/devices and how 
 *  to exchange data with these devices, using the RFAL library.
 *  @{
 */

/** @defgroup PTD_Main
 *  @brief Main application program
 * @{
 */

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/** @defgroup PTD_Main_Exported_Constants
 *  @{
 */
#define LED_FIELD_Pin 1         /*!< Enable usage of led field pin on the platform      */
#define LED_FIELD_GPIO_Port 1   /*!< Enable usage of led field port on the platform     */

/* ########################## Assert Selection ############################## */
/**
  * @brief Uncomment the line below to expanse the "assert_param" macro in the 
  *        HAL drivers code
  */
/* #define USE_FULL_ASSERT    1U */

/**
  * @}
  */

/* Exported macro ------------------------------------------------------------*/
/** @defgroup PTD_Main_Exported_Constants
 *  @{
 */
#define Error_Handler() _Error_Handler(__FILE__, __LINE__)

/**
  * @}
  */

/* Exported variables --------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
/** @defgroup PTD_Main_Exported_Functions
 *  @{
 */
   
void _Error_Handler(char * file, int line);

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

extern uint8_t TX_driver_val, AM_config_val, AM_val;

#endif /* MAIN_H */
