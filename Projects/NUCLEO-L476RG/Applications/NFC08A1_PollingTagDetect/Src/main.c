/**
  ******************************************************************************
 * @file    main.c 
 * @author  MMY Application Team
 * @brief   Main program body
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

/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* USER CODE BEGIN Includes */
#include "demo.h"
#include "platform.h"
#include "logger.h"
#include "st_errno.h"
#include "rfal_rf.h"
#include "rfal_analogConfig.h"
#include "st25r3916_com.h"


/** @addtogroup X-CUBE-NFC6_Applications
 *  @{
 */

/** @addtogroup PollingTagDetect
 *  @{
 */

/** @addtogroup PTD_Main 
 * @{
 */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/** @defgroup PTD_Main_Private_Variables 
 * @{
 */
uint8_t globalCommProtectCnt = 0;   /*!< Global Protection counter     */
UART_HandleTypeDef hlogger;         /*!< Handler to the UART HW logger */
/**
  * @}
  */ 

uint8_t TX_driver_val = 0, AM_config_val = 0, AM_val = 0, Phase_config_val = 0, WUP_TIMER_val = 0;


/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);

/* Private functions ---------------------------------------------------------*/
/** @defgroup PTD_Main_Private_Functions
 * @{
 */
/**
  *****************************************************************************
  * @brief  Main program
  *
  * @param  None
  *
  * @return None
  *****************************************************************************
  */
int main(void)
{
  /* STM32L4xx HAL library initialization:
       - Configure the Flash prefetch, Flash preread and Buffer caches
       - Systick timer is configured by default as source of time base, but user 
             can eventually implement his proper time base source (a general purpose 
             timer for example or other time source), keeping in mind that Time base 
             duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
             handled in milliseconds basis.
       - Low Level Initialization
     */
  HAL_Init();

  /* Configure the System clock to have a frequency of 80 MHz */
  SystemClock_Config();

#ifdef ST25R3916
  NFC06A1_LED_Init();
#endif /* ST25R3916 */
#ifdef ST25R3916B
  NFC08A1_LED_Init();
#endif /* ST25R3916 */
  BSP_PB_Init(BUTTON_USER, BUTTON_MODE_GPIO);
#ifdef RFAL_USE_I2C
  BSP_I2C1_Init();
#else
  BSP_SPI1_Init();
#endif /* RFAL_USE_I2C */  
  /* Initialize log module */
  logUsartInit(&hlogger);

#ifdef ST25R3916
  platformLog("Welcome to X-NUCLEO-NFC06A1\r\n");
#else
  platformLog("Welcome to X-NUCLEO-NFC08A1\r\n");
#endif /* ST25R3916 */
  /* Initalize RFAL */
  if( !demoIni() )
  {
    /*
    * in case the rfal initalization failed signal it by flashing all LED
    * and stoping all operations
    */
    platformLog("Initialization failed..\r\n");
    while(1) 
    {
      platformLedToogle(PLATFORM_LED_A_PORT, PLATFORM_LED_A_PIN);
      platformLedToogle(PLATFORM_LED_B_PORT, PLATFORM_LED_B_PIN);
      platformLedToogle(PLATFORM_LED_F_PORT, PLATFORM_LED_F_PIN);
      platformLedToogle(PLATFORM_LED_V_PORT, PLATFORM_LED_V_PIN);
      platformLedToogle(PLATFORM_LED_AP2P_PORT, PLATFORM_LED_AP2P_PIN);
      platformLedToogle(PLATFORM_LED_FIELD_PORT, PLATFORM_LED_FIELD_PIN);

      platformDelay(100);
    }
  } 
  else
  {
    platformLog("Initialization succeeded..\r\n");
    for (int i = 0; i < 6; i++) 
    {
      platformLedToogle(PLATFORM_LED_A_PORT, PLATFORM_LED_A_PIN);
      platformLedToogle(PLATFORM_LED_B_PORT, PLATFORM_LED_B_PIN);
      platformLedToogle(PLATFORM_LED_F_PORT, PLATFORM_LED_F_PIN);
      platformLedToogle(PLATFORM_LED_V_PORT, PLATFORM_LED_V_PIN);
      platformLedToogle(PLATFORM_LED_AP2P_PORT, PLATFORM_LED_AP2P_PIN);
      platformLedToogle(PLATFORM_LED_FIELD_PORT, PLATFORM_LED_FIELD_PIN);

      platformDelay(200);
    }
	
    platformLedOff(PLATFORM_LED_A_PORT, PLATFORM_LED_A_PIN);
    platformLedOff(PLATFORM_LED_B_PORT, PLATFORM_LED_B_PIN);
    platformLedOff(PLATFORM_LED_F_PORT, PLATFORM_LED_F_PIN);
    platformLedOff(PLATFORM_LED_V_PORT, PLATFORM_LED_V_PIN);
    platformLedOff(PLATFORM_LED_AP2P_PORT, PLATFORM_LED_AP2P_PIN);
    platformLedOff(PLATFORM_LED_FIELD_PORT, PLATFORM_LED_FIELD_PIN);

  }

//  st25r3916WriteRegister(ST25R3916_REG_TX_DRIVER, 0x7E);
//  st25r3916ReadRegister(ST25R3916_REG_TX_DRIVER, &TX_driver_val);
  st25r3916ReadRegister(ST25R3916_REG_AMPLITUDE_MEASURE_CONF, &AM_config_val);

  /* Infinite loop */
  while (1)
  {
    /* Run Demo Application */
    demoCycle();
//    st25r3916ReadRegister(ST25R3916_REG_TX_DRIVER, &TX_driver_val);
//    st25r3916ReadRegister(ST25R3916_REG_WUP_TIMER_CONTROL, &WUP_TIMER_val);
//    st25r3916ReadRegister(ST25R3916_REG_PHASE_MEASURE_CONF, &Phase_config_val);
    st25r3916MeasureAmplitude(&AM_val);
//    platformLog("AM_val: %d \r\n", AM_val);
//    rfalChipGetRFO(&TX_driver_val);
  }
}

/**
  *****************************************************************************
  * @brief  This function is executed in case of error occurrence.
  *
  * @param  None
  *
  * @return None
  *****************************************************************************
  */
void _Error_Handler(char * file, int line)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  while(1) 
  {
  }
  /* USER CODE END Error_Handler_Debug */ 
}

#ifdef USE_FULL_ASSERT

/**
  *****************************************************************************
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  *
  * @param[in]  file: pointer to the source file name
  * @param[in]  line: assert_param error line source number
  *
  * @return None
  *****************************************************************************
  */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
    ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */

}

#endif

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
