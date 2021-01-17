#!/bin/bash

my_func(){
  if [ -f /etc/os-release ];
  then
    cat /etc/os-release
  else
    echo "There is no /etc/os-release file in the OS!!"
  fi


}

my_func
