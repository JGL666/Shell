#!/bin/bash
#变量赋值等号两边不能有空格
A=123

#变量引用

#${} 消除歧义
echo ${A}

#$ 直接引用
echo $A

#命令执行结果赋值
PATH=`pwd`
echo $PATH

#命令执行$()
PATH=$(pwd)
echo $PATH

#命令行参数 $0当前脚本
echo $0


#数组
ARRAY=(1 2 3)

#数组数量
echo ${#ARRAY[@]}

#数组所有元素
echo ${ARRAY[@]}

#访问数组
echo ${ARRAY[0]}
#遍历数组

#算术表达式$(())
echo $((1 + 2))

#字符串长度
STR=123
echo ${#STR}



