#变量的长度 3
#val=123
#echo ${#val}

#替换a => c 输出cbc 替换第一个a
#str=abca
#echo ${str/a/c}


#替换所有的a => c
#str=abca
#echo ${str//a/c}

#将变量的小写替换为大写 替换第一个
#str=aaa
#echo ${str^a}

#将变量的小写替换为大写 替换所有
#str=bbb
#echo ${str^^b}

#将变量的大写替换为小写 替换第一个
#str=AAA
#echo ${str,A}

#将变量的大写替换为小写 替换所有
#str=AAA;
#echo ${str,,A}

#所有单词小写
str=ABC
echo ${str,,}

#所有单词大写
str=abc
echo ${str^^}
