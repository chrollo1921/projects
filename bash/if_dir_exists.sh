#!/bin/bash

read -p  "Enter the directory name: " DIR_NAME

if_dir_exists(){
    if [ -d $DIR_NAME ];
    then
      echo "This directory exists!"
    else
      echo "This direcory doesn't exists!"
    fi
}

if_dir_exists
