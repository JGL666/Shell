#read 

#读取输入 赋值变量
read -s key
echo "key = " $key


#提示信息
read -s -p "请输入" usr
echo "usr = " $usr

#超时时间 -t
read -s -t 3 key

if [ -z "$key" ];then
	echo "null key"
else
	echo "key = " $key
fi



