
# 连续出现2个或者3个0
cat /etc/passwd | grep -E "0{2,3}"

#| 或者关系
find . -name "*.sh" | grep -E "(env|xx)"

cat /etc/passwd | grep -E "0+"

#grep -v 取反 匹配 ^$过滤空白行
grep -v "^$" test.txt

#匹配oot  或者ost
grep "o[os]t" /etc/passwd

grep "[0-9]" /etc/passwd
