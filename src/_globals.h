/*
 * _globals.h
 *
 *  Created on: 5. feb. 2018
 *      Author: teig
 */


#ifndef GLOBALS_H_
#define GLOBALS_H_

// See http://www.teigfam.net/oyvind/home/technology/165-xc-code-examples/#bool
typedef enum {false,true} bool; // 0,1 This typedef matches any integer-type type like long, int, unsigned, char, bool

#define min(a,b) (((a)<(b))?(a):(b))
#define max(a,b) (((a)>(b))?(a):(b))

#define t_swap(type,a,b) {type t = a; a = b; b = t;}

#define NUM_ELEMENTS(array) (sizeof(array) / sizeof(array[0])) // Kernighan & Pike p22

#define MAP_PAR_COMBINE 0

#endif /* GLOBALS_H_ */
