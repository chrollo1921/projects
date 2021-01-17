#!/bin/bash

hosts_list(){
  if [ -f /etc/hosts ];
  then 
    cat /etc/hosts
  else
    echo "There is no hosts file in OS!!"
  fi


}
hosts_list
