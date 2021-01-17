#-----------------------------------------------#
#
#
#Makefile for UNIX systems
#
#using a GNU C compiler
#
##-----------------------------------------------#

CC=gcc
CFLAGS=-g -D__USE_FIXED_PROTOTYPES__ -ansi

#
# Compiler flags:
# -g    -- Enable debugging
# -Wall -- Turn on all warnings (not used since it gives away the bug in this program) 
# -D__USE_FIXED_PROTOTYPES__
# 		-- Force the compiler to use the correct headers  
# -ansi -- Don't use GNU extensions. Stick to ANSI C.
#

areaOfCircle: areaofCircle_1.c
	$(CC) $(CFLAGS) -o areaOfCircle areaofCircle_1.c

clean:
	rm -f areaOfCircle
