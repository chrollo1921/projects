#!/bin/bash

awk 'BEGIN{OFS=FS=""}{for(i=1;i<=NF-5 ;i++){ if($i == " "){$i=" "} else { $i="*"} }}1'
