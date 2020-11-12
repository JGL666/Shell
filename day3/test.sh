#!/bin/bash

#$0 脚本的名称
echo "script name: " $0

#1 
#2 
#3
for i in "$@"
do
	echo $i
done

# 1 2 3
for i in "$*"
do
	echo $i
done


#文件是否存在
filename="a.txt"
if [ -e "$filename" ];then
	echo "$filename" "exist"
fi

dir=b
if [ -d "$dir" ];then
	echo "$dir" is "directory"
fi


#文件不存在创建
filename="c.txt"
if [ ! -f "$filename" ];then
	echo "touch $filename"
	touch $filename
fi


if [ -r "$filename" ];then
	echo "you can read it"
fi

#wc 显示行数
ls | wc -l

#tee 
#输出的信息也同时能写入文件
echo "hello world" | tee c.txt

#过程替换
echo "hello world" | tee >(tr a-z A-Z > c.txt)





