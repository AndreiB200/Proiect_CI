/*
 * bsp.c
 *
 *  Created on: Nov 17, 2022
 *      Author: worker
 */


/*============================================================================
* QP/C Real-Time Embedded Framework (RTEF)
* Copyright (C) 2005 Quantum Leaps, LLC. All rights reserved.
*
* SPDX-License-Identifier: GPL-3.0-or-later OR LicenseRef-QL-commercial
*
* This software is dual-licensed under the terms of the open source GNU
* General Public License version 3 (or any later version), or alternatively,
* under the terms of one of the closed source Quantum Leaps commercial
* licenses.
*
* The terms of the open source GNU General Public License version 3
* can be found at: <www.gnu.org/licenses/gpl-3.0>
*
* The terms of the closed source Quantum Leaps commercial licenses
* can be found at: <www.state-machine.com/licensing>
*
* Redistributions in source code must retain this top-level comment block.
* Plagiarizing this software to sidestep the license obligations is illegal.
*
* Contact information:
* <www.state-machine.com>
* <info@state-machine.com>
============================================================================*/
/*!
* @date Last updated on: 2022-02-25
* @version Last updated for: @ref qpc_7_0_0
*
* @file
* @brief DPP example, NUCLEO-L552ZE board, cooperative QV kernel
*/
#include "qpc.h"
#include "bsp.h"

/* STM32CubeL5 include files */
#include "stm32f4xx_hal.h"
/* add other drivers if necessary... */

Q_DEFINE_THIS_FILE

/* ISRs defined in this BSP ------------------------------------------------*/
// void SysTick_Handler(void);

/* Local-scope objects -----------------------------------------------------*/

/*..........................................................................*/
void BSP_init(void) {
    /* Reset of all peripherals, Initializes the Flash interface
    *
    * NOTE:
    * STM32Cube's HAL_Init() calls the weakly defined HAL_InitTick(), which
    * by default configures and starts the Systick interrupt. This is
    * TOO EARLY, because the system os NOT ready yet to handle interrupts.
    * To avoid problems, a dummy definition for HAL_InitTick() is provided
    * in the file stm32l5xx_hal_msp.c. The SystTick is configured and
    * started later in QF_onStartup().
    */
}
void QF_onStartup(void) {
    /* assign all priority bits for preemption-prio. and none to sub-prio.
    * NOTE: this might have been changed by STM32Cube.
    */
}
/*..........................................................................*/
void QF_onCleanup(void) {
}

/*..........................................................................*/
void QV_onIdle(void) { /* CATION: called with interrupts DISABLED, NOTE01 */
	QF_INT_ENABLE(); /* just enable interrupts */
}

/*..........................................................................*/
Q_NORETURN Q_onAssert(char const * const module, int_t const loc) {
}
