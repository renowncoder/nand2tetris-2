// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

// Put your code here.
// Pseudocode
// SCREEN_WIDTH
// SCREEN_HEIGHT
// MEMCOLS = 32
// MEMROWS = (SCREEN_WIDTH * SCREEN_HEIGHT) / 32
//
// WHILE TRUE
//  IF KDB = 0
//	i = 0
//	for i < MEMROWS
//		j = 1
//		for j <= MEMCOLS
//			(SCREEN * i) + j = 0
//		
//  ELSE
//      i = 0
//	for i < MEMROWS
//		j = 1
//		for j <= MEMCOLS
//			(SCREEN * i) + j = 1