#!/bin/bash


create_makefile(){
    touch Makefile
    read -p "Enter the program name without extension to generate the Makefile: " C_PROGRAM_NAME
    CC=gcc
    CFLAGS="-g -D__USE_FIXED_PROTOTYPES__ -ansi"
    echo "#-----------------------------------------------#" >> Makefile
    echo "#" >> Makefile
    echo "#" >> Makefile
    echo "#Makefile for UNIX systems" >> Makefile
    echo "#" >> Makefile
    echo "#using a GNU C compiler" >> Makefile
    echo "#" >> Makefile
    echo "##-----------------------------------------------#" >> Makefile
    echo >> Makefile
    echo "CC=gcc" >> Makefile
    echo "CFLAGS=-g -D__USE_FIXED_PROTOTYPES__ -ansi" >> Makefile
    echo >> Makefile
    echo "#" >> Makefile
    echo "# Compiler flags:" >> Makefile
    echo "# -g    -- Enable debugging" >> Makefile
    echo "# -Wall -- Turn on all warnings (not used since it gives away the bug in this program) " >> Makefile
    echo "# -D__USE_FIXED_PROTOTYPES__" >> Makefile
    echo "# 		-- Force the compiler to use the correct headers " >> Makefile
    echo "# -ansi -- Don't use GNU extensions. Stick to ANSI C. , " >> Makefile
    echo "# " >> Makefile
    echo >> Makefile
    echo "$C_PROGRAM_NAME: $C_PROGRAM_NAME.c" >> Makefile
    echo "	\$(CC) \$(CFLAGS) -o $C_PROGRAM_NAME $C_PROGRAM_NAME.c" >> Makefile
    echo >> Makefile
    echo "clean:" >> Makefile
    echo "	rm -f $C_PROGRAM_NAME" >> Makefile
    echo "Make file has been generated!!"
}

makefile_condition(){
    if [ -f Makefile ];
    then
      echo "Make file exists!. Do you want to delete the file and create a new one! If yes press - y"
      read YES_OPTION
      if [[ $YES_OPTION == "y" ]] || [[ $YES_OPTION == "Y" ]] || [[ $YES_OPTION == "yes" ]] || [[ $YES_OPTION == "YES" ]];
      then 
        rm -rf Makefile
        create_makefile
      else
        echo "Halting the operation!!"
      fi
    else 
      echo "Make file does not exist! Creating a new one!!"
      create_makefile
    fi
}

makefile_condition


