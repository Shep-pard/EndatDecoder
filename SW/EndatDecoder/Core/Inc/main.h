/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define SPI1_EN1_Pin GPIO_PIN_4
#define SPI1_EN1_GPIO_Port GPIOA
#define SPI1_EN2_Pin GPIO_PIN_6
#define SPI1_EN2_GPIO_Port GPIOA
#define SPI1_LD1_Pin GPIO_PIN_4
#define SPI1_LD1_GPIO_Port GPIOC
#define SPI1_LD2_Pin GPIO_PIN_5
#define SPI1_LD2_GPIO_Port GPIOC
#define USART3_EN2_Pin GPIO_PIN_14
#define USART3_EN2_GPIO_Port GPIOE
#define USART3_EN1_Pin GPIO_PIN_15
#define USART3_EN1_GPIO_Port GPIOE
#define SPI2_EN1_Pin GPIO_PIN_12
#define SPI2_EN1_GPIO_Port GPIOB
#define SPI2_EN2_Pin GPIO_PIN_14
#define SPI2_EN2_GPIO_Port GPIOB
#define SPI2_LD1_Pin GPIO_PIN_8
#define SPI2_LD1_GPIO_Port GPIOD
#define SPI2_LD2_Pin GPIO_PIN_9
#define SPI2_LD2_GPIO_Port GPIOD
#define UART1_EN_Pin GPIO_PIN_11
#define UART1_EN_GPIO_Port GPIOA
#define SPI3_EN1_Pin GPIO_PIN_15
#define SPI3_EN1_GPIO_Port GPIOA
#define SPI3_EN2_Pin GPIO_PIN_11
#define SPI3_EN2_GPIO_Port GPIOC
#define SS_LD2_Pin GPIO_PIN_0
#define SS_LD2_GPIO_Port GPIOD
#define SS_LD1_Pin GPIO_PIN_1
#define SS_LD1_GPIO_Port GPIOD
#define SM_LD2_Pin GPIO_PIN_2
#define SM_LD2_GPIO_Port GPIOD
#define SM_LD1_Pin GPIO_PIN_3
#define SM_LD1_GPIO_Port GPIOD
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
