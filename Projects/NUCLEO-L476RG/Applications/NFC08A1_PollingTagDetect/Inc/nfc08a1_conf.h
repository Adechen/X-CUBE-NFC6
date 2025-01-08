/**
  ******************************************************************************
  * @file    nfc08a1_conf.h
  * @author  MMY Application Team
  * @brief   This file contains definitions for the NFC8 components bus interfaces
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
#ifndef NFC08A1_CONF_H_
#define NFC08A1_CONF_H_

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l4xx_hal.h"

/** @addtogroup BSP
  * @{
  */

/** @addtogroup NFC08A1
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/** @defgroup NFC08A1_Exported_Constants
  * @{
  */

#define NFC08A1_LED1_PIN_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE();
#define NFC08A1_LED2_PIN_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE();
#define NFC08A1_LED3_PIN_CLK_ENABLE()     __HAL_RCC_GPIOB_CLK_ENABLE();
#define NFC08A1_LED4_PIN_CLK_ENABLE()     __HAL_RCC_GPIOC_CLK_ENABLE();
#define NFC08A1_LED5_PIN_CLK_ENABLE()     __HAL_RCC_GPIOC_CLK_ENABLE();
#define NFC08A1_LED6_PIN_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE();
#define NFC08A1_LED1_PIN_CLK_DISABLE()    __HAL_RCC_GPIOA_CLK_DISABLE();
#define NFC08A1_LED2_PIN_CLK_DISABLE()    __HAL_RCC_GPIOA_CLK_DISABLE();
#define NFC08A1_LED3_PIN_CLK_DISABLE()    __HAL_RCC_GPIOB_CLK_DISABLE();
#define NFC08A1_LED4_PIN_CLK_DISABLE()    __HAL_RCC_GPIOC_CLK_DISABLE();
#define NFC08A1_LED5_PIN_CLK_DISABLE()    __HAL_RCC_GPIOC_CLK_DISABLE();
#define NFC08A1_LED6_PIN_CLK_DISABLE()    __HAL_RCC_GPIOA_CLK_DISABLE();
#define NFC08A1_LED1_PIN                  GPIO_PIN_1
#define NFC08A1_LED1_PIN_PORT             GPIOA
#define NFC08A1_LED2_PIN                  GPIO_PIN_4
#define NFC08A1_LED2_PIN_PORT             GPIOA
#define NFC08A1_LED3_PIN                  GPIO_PIN_0
#define NFC08A1_LED3_PIN_PORT             GPIOB
#define NFC08A1_LED4_PIN                  GPIO_PIN_1
#define NFC08A1_LED4_PIN_PORT             GPIOC
#define NFC08A1_LED5_PIN                  GPIO_PIN_0
#define NFC08A1_LED5_PIN_PORT             GPIOC
#define NFC08A1_LED6_PIN                  GPIO_PIN_8
#define NFC08A1_LED6_PIN_PORT             GPIOA
/**
  * @}
  */

/* Exported macro ------------------------------------------------------------*/
/** @defgroup NFC08A1_Exported_Macro
  * @{
  */

#define NFC08A1_ALLLED_GPIO_CLK_ENABLE()  do{__HAL_RCC_GPIOA_CLK_ENABLE(); \
                                             __HAL_RCC_GPIOB_CLK_ENABLE(); \
                                             __HAL_RCC_GPIOC_CLK_ENABLE(); \
                                            }while(0)
                                              
#define NFC08A1_ALLLED_GPIO_CLK_DISABLE() do{__HAL_RCC_GPIOA_CLK_DISABLE(); \
                                             __HAL_RCC_GPIOB_CLK_DISABLE(); \
                                             __HAL_RCC_GPIOC_CLK_DISABLE(); \
                                            }while(0)
/**
  * @}
  */
/* Exported variables --------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
/**
  * @}
  */

/**
  * @}
  */
                                              
#ifdef __cplusplus
}
#endif
                                            
#endif /* NFC08A1_CONF_H_ */

