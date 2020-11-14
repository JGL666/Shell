#标准错误重定向 2>中间没有空格`
#ls aa 2> test.txt

# &> 出错和正确都重定向
#ls aa test.sh &> test.txt


#标准错误重定向到标准输出 2>&1
#ls aa 2>&1

#标准输出重定向到标准错误 1>&2
#ls test.sh 1>&2

#/dev/null 垃圾回收 >dev/null 在 2>&1前面

#https://stackoverflow.com/questions/9390124/whats-difference-between-21-dev-null-and-21-dev-null
#为什么不是 2>1 因为 2>1 1就是文件 &1表示这里1是文件描述符
#顺序2>&1 >/dev/null 意味着 2>&1 > /dev/null 是先重定向到标准输出 此时标准输出还没有重定向到 /dev/null 所以还是会输出
#在前面的话 意味着标准输出已经重定向到 /dev/null 了，所以这里顺序很重要

#ls aa test.sh >/dev/null 2>&1



#<< here is document

#cat > 是创建一个新文件 等待输入  ctrl + D 结束输入
#<< 是将后面的内容追加到 文件中
#https://www.thegeekdiary.com/14-useful-cat-command-examples-in-linux/
cat > test.txt << EOF 
hello world 
EOF
