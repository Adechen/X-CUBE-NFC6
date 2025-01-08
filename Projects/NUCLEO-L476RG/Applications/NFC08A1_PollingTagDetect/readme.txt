/**
  @page PollingTagDetect Readme file
  
  @verbatim
  ******************************************************************************
  * @file    readme.txt 
  * @author  SRA Application Team
  * @version v2.0.1
  * @date    10-Mar-2023   
  * @brief   This application reads/writes NDEF messages as well as work in CE mode.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
  @endverbatim

@par Description

This directory contains a set of source files that implement a simple example based on 
ST25R3916/ST25R3916B

@note Care must be taken when using HAL_Delay(), this function provides accurate delay (in milliseconds)
      based on variable incremented in SysTick ISR. This implies that if HAL_Delay() is called from
      a peripheral ISR process, then the SysTick interrupt must have higher priority (numerically lower)
      than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
      To change the SysTick interrupt priority you have to use HAL_NVIC_SetPriority() function.



@par Hardware and Software environment  

  - This example runs on STM32L476RG and STM32L03R8 devices.
    
  - This application has been tested with STMicroelectronics:
    STM32L4xx-Nucleo RevC
    STM32L0xx-Nucleo RevC
    boards and can be easily tailored to any other supported device 
    and development board.

  - STM32LXxx-Nucleo, STM32L0xx-Nucleo RevC Set-up    
    - Connect the Nucleo board to your PC with a USB cable type A to mini-B 
      to ST-LINK connector (CN1).
    - Please ensure that the ST-LINK connector CN2 jumpers are fitted.

        
    
@par How to use it ? 

In order to make the program work, you must do the following :
 - Open your preferred toolchain 
 - Rebuild all files and load your image into target memory
 - Run the application

For IAR:
 - Open IAR toolchain.
 - Open the IAR project file EWARM\Project.eww.
 - Rebuild all files and load your image into target memory.
 - Run the example.

For µVision:
 - Open µVision 5 toolchain.
 - Open the µVision project file MDK-ARM\Project.uvprojx.
 - Rebuild all files and load your image into target memory.
 - Run the example.

For STM32CubeIDE:
 - Open STM32CubeIDE.
 - Set the default workspace proposed by the IDE (please be sure that there are not spaces in the workspace path).
 - Press "File" -> "Import" -> "Existing Projects into Workspace"; press "Browse" in the "Select root directory" and choose the path where the project is located (it should be <ProjectName>\STM32CubeIDE).
 - STM32CubeIDE/STM32L476RG-Nucleo_PollingTagDetect/.cproject  project is for detecting the tag type
 - STM32CubeIDE/STM32L476RG-Nucleo_PollingTagDetectNdef/.cproject project is for writing and reading the tag info
 - Rebuild all files and load your image into target memory.
 - Run the example.

 */
