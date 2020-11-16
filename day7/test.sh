x=1
while true
do
	#不用在括号里面再使用$x了	
	x=$((x+1))
	echo $x
	if [ $x -eq 2 ];then
		break
	fi	
	sleep 1
done

#一行中有多个指令的时候，可以通过 ;(分号), &&(并且), ||(或)区分。
#测试字符串是否相等
test a == a; echo $?

#成功执行Y 失败执行N
[ $USER == root ] && echo Y || echo N
[ $USER != root ] && echo Y || echo N

#测试字符串是否为空
[ -z "$TEST" ] && echo "null" || echo "nonull"
TEST=123
[ -z "$TEST" ] && echo "null" || echo "nonull"

#整数比较
num=$(ps -aux | wc -l)
[ $num -gt 30 ] && echo Y || echo N


#文件
filename=a
#空文件返回假
[ -s "$filename" ] && echo "empty" || echo "not empty"
