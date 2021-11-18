#!/bin/bash
#testing variables

days=10  #days = 10 等号左右空格会导致找不到变量名
guest="Katie"
echo "$guest logged in $days days age"
guest="Katie2"
days=5
echo "$guest logged in $days days age"