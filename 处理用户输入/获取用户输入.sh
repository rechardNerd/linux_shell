#!/bin/bash

# testing the reading command

echo -n "Enter your name:"
read name
echo "Hello $name, welcome to my program"

read -p "Please enter you age: " age
days=$[ $age * 365 ]
echo "That make you over $days days to old"

#指定多个变量，输入的每个数据值都会分配给表中的下一个变量，如果用完了，就全分配给最后一个变量
read -p "Please enter name:" first last
echo "Checking data for $last.$first..."

#如果不指定变量，read命令就会把它收到的任何数据都放到特殊环境变量REPLY中
read -p "Enter your name:"
foctorial=1
for()