# Graphics-Library

## Table of contents
* [General info](#general-info)
* [Library Functions](#library-functions)
* [Set Up / Run Config](#Set-Up-/-Run-Config)

## General info
Graphics library in C that employs only Linux system calls to accomplish the task of setting pixel colors, drawing rectangles, reading key presses, and writing text in Apple font.

## Library Functions

  | Library Function | System Call(s) | Description |
  | ------------ | ------------------- | ------------------- |
  | void init_graphics() | open, ioctl, mmap, exit | opens graphics device and disables keypresses |
  | void exit_graphics() | ioctl, munmap, close | closes graphics device and re-enables keypresses |
  | void clear_screen() | write | clears the console of all input and output |
  | char getkey() | select, read | reads an user inputed single character  |
  | void sleep_ms(long ms) | nanosleep, exit |  makes the program sleep between frames of graphics being drawn |
  | void draw_pixel(int x, int y, color_t color) |  | draws a pixel on the screen |
  | void draw_rect(int x1, int y1, int width, int height, color_t c) |  | uses the function draw_pixel() to create a rectangle with the parameters for its location and dimension |
  | void draw_text(int x, int y, const char *text, color_t c) |  | draws text using the included Apple font |
	
## Set Up / Run Config
Listed on assignment PDF below, see page 5-6.  
[project.pdf](https://github.com/Fernand0Ruiz/Graphics-Library/files/9592768/project.pdf)
