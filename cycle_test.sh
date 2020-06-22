#遍历
for i in 1 2 3 "abc"
do
	echo $i
done

#{}中必须为数字
for i in {1..3}
do
	echo $i
done

#遍历命令执行结果
for i in `ls`
do
	echo $i
done

for ((i=0;i<=2;i++))
do
	echo $i
done



a=1
while ((a<=3))
do
	echo $a
	((a++))
done

while true
do
	echo "time"
	sleep 1
done









