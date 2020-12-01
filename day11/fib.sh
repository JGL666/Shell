fibo=(1 1)
read -p "请输入总数量: " num
for ((i=2;i<=$num;i++))
do
  let fibo[$i]=fibo[$i-1]+fibo[$i-2]
done
echo ${fibo[@]}
