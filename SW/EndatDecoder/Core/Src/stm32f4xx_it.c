/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file    stm32f4xx_it.c
  * @brief   Interrupt Service Routines.
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

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f4xx_it.h"
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */

/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/* External variables --------------------------------------------------------*/
extern SPI_HandleTypeDef hspi1;
extern SPI_HandleTypeDef hspi2;
extern TIM_HandleTypeDef htim13;
extern TIM_HandleTypeDef htim14;
extern UART_HandleTypeDef huart1;
extern UART_HandleTypeDef huart3;
/* USER CODE BEGIN EV */
uint8_t txData[2] = {0x8,0xA};
uint8_t rxData[10];
uint8_t rxCount = 0;

uint8_t rxData2[10];
uint8_t rxCount2 = 0;

SPI_TypeDef *SPIs[2] = {SPI1, SPI2};
uint8_t spiCount = 0;
/* USER CODE END EV */

/******************************************************************************/
/*           Cortex-M4 Processor Interruption and Exception Handlers          */
/******************************************************************************/
/**
  * @brief This function handles Non maskable interrupt.
  */
void NMI_Handler(void)
{
  /* USER CODE BEGIN NonMaskableInt_IRQn 0 */

  /* USER CODE END NonMaskableInt_IRQn 0 */
  /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
  while (1)
  {
  }
  /* USER CODE END NonMaskableInt_IRQn 1 */
}

/**
  * @brief This function handles Hard fault interrupt.
  */
void HardFault_Handler(void)
{
  /* USER CODE BEGIN HardFault_IRQn 0 */

  /* USER CODE END HardFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_HardFault_IRQn 0 */
    /* USER CODE END W1_HardFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Memory management fault.
  */
void MemManage_Handler(void)
{
  /* USER CODE BEGIN MemoryManagement_IRQn 0 */

  /* USER CODE END MemoryManagement_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
    /* USER CODE END W1_MemoryManagement_IRQn 0 */
  }
}

/**
  * @brief This function handles Pre-fetch fault, memory access fault.
  */
void BusFault_Handler(void)
{
  /* USER CODE BEGIN BusFault_IRQn 0 */

  /* USER CODE END BusFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_BusFault_IRQn 0 */
    /* USER CODE END W1_BusFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Undefined instruction or illegal state.
  */
void UsageFault_Handler(void)
{
  /* USER CODE BEGIN UsageFault_IRQn 0 */

  /* USER CODE END UsageFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_UsageFault_IRQn 0 */
    /* USER CODE END W1_UsageFault_IRQn 0 */
  }
}

/**
  * @brief This function handles System service call via SWI instruction.
  */
void SVC_Handler(void)
{
  /* USER CODE BEGIN SVCall_IRQn 0 */

  /* USER CODE END SVCall_IRQn 0 */
  /* USER CODE BEGIN SVCall_IRQn 1 */

  /* USER CODE END SVCall_IRQn 1 */
}

/**
  * @brief This function handles Debug monitor.
  */
void DebugMon_Handler(void)
{
  /* USER CODE BEGIN DebugMonitor_IRQn 0 */

  /* USER CODE END DebugMonitor_IRQn 0 */
  /* USER CODE BEGIN DebugMonitor_IRQn 1 */

  /* USER CODE END DebugMonitor_IRQn 1 */
}

/**
  * @brief This function handles Pendable request for system service.
  */
void PendSV_Handler(void)
{
  /* USER CODE BEGIN PendSV_IRQn 0 */

  /* USER CODE END PendSV_IRQn 0 */
  /* USER CODE BEGIN PendSV_IRQn 1 */

  /* USER CODE END PendSV_IRQn 1 */
}

/**
  * @brief This function handles System tick timer.
  */
void SysTick_Handler(void)
{
  /* USER CODE BEGIN SysTick_IRQn 0 */

  /* USER CODE END SysTick_IRQn 0 */
  HAL_IncTick();
  /* USER CODE BEGIN SysTick_IRQn 1 */

  /* USER CODE END SysTick_IRQn 1 */
}

/******************************************************************************/
/* STM32F4xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32f4xx.s).                    */
/******************************************************************************/

/**
  * @brief This function handles SPI1 global interrupt.
  */
void SPI1_IRQHandler(void)
{
  /* USER CODE BEGIN SPI1_IRQn 0 */
	SEGGER_SYSVIEW_RecordEnterISR();

  /* USER CODE END SPI1_IRQn 0 */
//  HAL_SPI_IRQHandler(&hspi1);
  /* USER CODE BEGIN SPI1_IRQn 1 */
	    rxData[rxCount++] = SPI1->DR;				// receive

	    if(rxCount==4){
	  	  SPI1->CR1 &= ~SPI_CR1_SPE; //disable spi
	    }

	    SEGGER_SYSVIEW_RecordExitISR();

  /* USER CODE END SPI1_IRQn 1 */
}

/**
  * @brief This function handles SPI2 global interrupt.
  */
void SPI2_IRQHandler(void)
{
  /* USER CODE BEGIN SPI2_IRQn 0 */
	SEGGER_SYSVIEW_RecordEnterISR();
  /* USER CODE END SPI2_IRQn 0 */
//  HAL_SPI_IRQHandler(&hspi2);
  /* USER CODE BEGIN SPI2_IRQn 1 */
  rxData2[rxCount2++] = SPI2->DR;				// receive

  if(rxCount2==4){
	  SPI2->CR1 &= ~SPI_CR1_SPE; //disable spi
  }

  SEGGER_SYSVIEW_RecordExitISR();
  /* USER CODE END SPI2_IRQn 1 */
}

/**
  * @brief This function handles USART1 global interrupt.
  */
void USART1_IRQHandler(void)
{
  /* USER CODE BEGIN USART1_IRQn 0 */

  /* USER CODE END USART1_IRQn 0 */
  HAL_UART_IRQHandler(&huart1);
  /* USER CODE BEGIN USART1_IRQn 1 */

  /* USER CODE END USART1_IRQn 1 */
}

/**
  * @brief This function handles USART3 global interrupt.
  */
void USART3_IRQHandler(void)
{
  /* USER CODE BEGIN USART3_IRQn 0 */

  /* USER CODE END USART3_IRQn 0 */
  HAL_UART_IRQHandler(&huart3);
  /* USER CODE BEGIN USART3_IRQn 1 */

  /* USER CODE END USART3_IRQn 1 */
}

/**
  * @brief This function handles TIM8 update interrupt and TIM13 global interrupt.
  */
void TIM8_UP_TIM13_IRQHandler(void)
{
  /* USER CODE BEGIN TIM8_UP_TIM13_IRQn 0 */

  /* USER CODE END TIM8_UP_TIM13_IRQn 0 */
  HAL_TIM_IRQHandler(&htim13);
  /* USER CODE BEGIN TIM8_UP_TIM13_IRQn 1 */

  /* USER CODE END TIM8_UP_TIM13_IRQn 1 */
}

/**
  * @brief This function handles TIM8 trigger and commutation interrupts and TIM14 global interrupt.
  */
void TIM8_TRG_COM_TIM14_IRQHandler(void)
{
  /* USER CODE BEGIN TIM8_TRG_COM_TIM14_IRQn 0 */
	SEGGER_SYSVIEW_RecordEnterISR();
  /* USER CODE END TIM8_TRG_COM_TIM14_IRQn 0 */
  HAL_TIM_IRQHandler(&htim14);
  /* USER CODE BEGIN TIM8_TRG_COM_TIM14_IRQn 1 */



  spiCount = spiCount ^ 0x1;
  if(spiCount)
	  startSPI1();
  else
	  startSPI2();



  SEGGER_SYSVIEW_RecordExitISR();
  /* USER CODE END TIM8_TRG_COM_TIM14_IRQn 1 */
}

/* USER CODE BEGIN 1 */







void startSPI1(){

	SPI1->CR1 &= ~SPI_CR1_SPE;//disable spi
	SPI1->CR1 = SPI_CR1_LSBFIRST | SPI_CR1_MSTR | SPI_CR1_CPOL | SPI_CR1_CPHA | SPI_CR1_SSI | SPI_CR1_SSM | SPI_CR1_BIDIMODE | SPI_BAUDRATEPRESCALER_64;

	HAL_GPIO_WritePin(SPI1_EN1_GPIO_Port, SPI1_EN1_Pin, GPIO_PIN_SET);	// set data rs485 to tx



	SPI1->CR1 |= SPI_CR1_BIDIOE;//enable output
	SPI1->CR1 |= SPI_CR1_SPE;//enable spi

	SPI1->DR = txData[0];
	while(!(SPI1->SR & SPI_SR_TXE));
	while(SPI1->SR & SPI_SR_BSY);

	SPI1->CR1 &= ~SPI_CR1_BIDIOE;//disable output, this activates the clock
	HAL_GPIO_WritePin(SPI1_EN1_GPIO_Port, SPI1_EN1_Pin, GPIO_PIN_RESET);	// set data rs485 to rx


	SPI1->CR1 &= ~SPI_CR1_SPE;//disable spi
	SPI1->CR1 = SPI_CR1_LSBFIRST | SPI_CR1_MSTR | SPI_CR1_CPOL | SPI_CR1_SSI | SPI_CR1_SSM | SPI_CR1_BIDIMODE | SPI_BAUDRATEPRESCALER_64;
	rxCount = 0;
	SPI1->CR2 |= SPI_CR2_RXNEIE;

	SPI1->CR1 |= SPI_CR1_SPE;//enable spi
}



void startSPI2(){

	SPI2->CR1 &= ~SPI_CR1_SPE;//disable spi
	SPI2->CR1 = SPI_CR1_LSBFIRST | SPI_CR1_MSTR | SPI_CR1_CPOL | SPI_CR1_CPHA | SPI_CR1_SSI | SPI_CR1_SSM | SPI_CR1_BIDIMODE | SPI_BAUDRATEPRESCALER_32;


	HAL_GPIO_WritePin(SPI2_EN1_GPIO_Port, SPI2_EN1_Pin, GPIO_PIN_SET);	// set data rs485 to tx



	SPI2->CR1 |= SPI_CR1_BIDIOE;//enable output
	SPI2->CR1 |= SPI_CR1_SPE;//enable spi

	SPI2->DR = txData[0];
	while(!(SPI2->SR & SPI_SR_TXE));
	while(SPI2->SR & SPI_SR_BSY);

	SPI2->CR1 &= ~SPI_CR1_BIDIOE;//disable output, this activates the clock

	HAL_GPIO_WritePin(SPI2_EN1_GPIO_Port, SPI2_EN1_Pin, GPIO_PIN_RESET);	// set data rs485 to tx


	SPI2->CR1 &= ~SPI_CR1_SPE;//disable spi
	SPI2->CR1 = SPI_CR1_LSBFIRST | SPI_CR1_MSTR | SPI_CR1_CPOL | SPI_CR1_SSI | SPI_CR1_SSM | SPI_CR1_BIDIMODE | SPI_BAUDRATEPRESCALER_32;
	rxCount2 = 0;
	SPI2->CR2 |= SPI_CR2_RXNEIE;

	SPI2->CR1 |= SPI_CR1_SPE;//enable spi
}


/* USER CODE END 1 */

