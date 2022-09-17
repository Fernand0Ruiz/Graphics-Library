# Graphics-Library

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Library Functions](#library-functions)

## General info
Graphics library in C that employs only Linux system calls to accomplish the task of setting pixel colors, drawing rectangles, reading key presses, and writing text in Apple font.

## Technologies
Project is created with:
* Eclipse IDE 2019-12 (http://www.eclipse.org/downloads/)
* Java version: JDK 8 (https://adoptopenjdk.net/)
* JRE version: 1.8.0
* JUnit version: 5.6.0

## Library Functions
  | Library Function | System Call(s) | Description |
  | ------------ | ------------------- | ------------------- |
  | void init_graphics() | open, ioctl, mmap | open, ioctl, mmap |
  | void exit_graphics() | ioctl | open, ioctl, mmap |
  | void clear_screen() | write | open, ioctl, mmap |
  | char getkey() | select, read | open, ioctl, mmap |
  | void sleep_ms(long ms) | nanosleep | open, ioctl, mmap |
  | void draw_pixel(int x, int y, color_t color) |  | open, ioctl, mmap |
  | void draw_rect(int x1, int y1, int width, int height, color_t c) |  | open, ioctl, mmap |
  | void draw_text(int x, int y, const char *text, color_t c) |  |
	
## Run Config
