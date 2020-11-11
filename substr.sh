STR="to be or not to be"
#替换第一个遇到的字符串
echo ${STR[@]/be/eat}

#替换所有的字符串
echo ${STR//be/eat}

#删除所有匹配到的字符串
echo ${STR//be/}

#条件表达式
#注意
#1、= 周围必须是空格
#2、变量引用必须是双引号，防止特殊字符如*
NAME="hello"
if [ "$NAME" = "hello" ];then
	echo "$NAME"
fi

#判断字符串是否为空
if [ -z "$NAME" ];then
	echo "empty"
fi

#判断字符串不相等
if [ "a" != "$NAME" ];then
	echo "not equal"
fi

#数字比较
if [ 1 -lt 2 ];then
	echo "less"
fi

VAR=1
case $VAR in
	1)echo "1";;
esac

#遍历数组
ARR=(1 2 3 4)
for i in  ${ARR[@]};do
	echo $i
done


#遍历目录
for f in $(ls);do
	echo $f
done


#while 循环
CNT=6
while [ $CNT -gt 0 ]
do
	echo "-->" $CNT
	CNT=$(($CNT - 1))
	if [ $CNT -eq 1 ];then
		break
	fi
done


#函数
function func(){
	echo "1"
}

func

