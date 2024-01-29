/*
 * util.h
 *
 *  Created on: Nov 6, 2022
 *      Author: worker
 */

#ifndef INC_UTIL_H_
#define INC_UTIL_H_

#include <stdint.h>

#define DIGIT_n		0x15

void Digit_Init(void);
void Digit_Number(uint16_t number);
void Digit_NumberPos(uint8_t number, uint8_t pos);
void Digit_SymolPos(uint8_t value, uint8_t pos);

void Matrix_Update(uint16_t data);

void Buzz_On(void);

void Buzz_Off(void);

void Buzz_SetFreq(uint32_t freq);

uint8_t Rot_Read(void);

#endif /* INC_UTIL_H_ */
