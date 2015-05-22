/**
 *
 * \file platform.c
 * \brief Platform support implementation for AUSBEE mainboard V0.1
 * \authors Kevin JOLY <joly.kevin25@gmail.com> Vincent FAURE <vincenr.hr.faure@gmail.com>
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <stm32f4xx.h>

#include "platform.h"

void platform_hse_pll_init(void)
{
  RCC_DeInit();

  RCC_HSEConfig(RCC_HSE_ON);
  RCC_WaitForHSEStartUp();

  RCC_PLLConfig(RCC_PLLSource_HSE, PLATFORM_PLLM, PLATFORM_PLLN, PLATFORM_PLLP, PLATFORM_PLLQ);

  RCC_PLLCmd(ENABLE);

  while (!(RCC->CR & RCC_CR_PLLRDY))
    ;

  RCC_SYSCLKConfig(RCC_SYSCLKSource_PLLCLK);
}
