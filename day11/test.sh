name=(1 2 3 4)

echo "数组个数: " ${#name[*]}

echo "数组所有元素" ${name[@]}

echo "***************遍历数组**************"
for i in  ${name[@]}
do
  echo "$i"
done
echo "***************遍历数组**************"




#字符串拓展
echo t{a,b}.c

#变量替换
c=1
b=c
# == ${c}
echo ${!b}


#变量未定义,返回123
#变量定义,返回x
#x=aaa
echo ${x:-123}

#y没有定义 将321赋值给y
y=bbb
echo ${y:=321}
echo $y
