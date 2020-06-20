url="http://www.baidu.com"
#截取第7个字符开始到结尾
#www.baidu.com
echo ${url:7}

#截取从左边第1个开始，截取2个字节
str="abc"
#bc
echo ${str:1:2}

#截取从右边第二个字符开始，截取2个字节
str="aa.bb.cc"
#cc
echo ${str:0-2:2}

#截取从右边开始第5个字符，一直到最后
str="a-b-c"
#a-b-c
echo ${str:0-5}

#截取左边第一个:匹配的字符停止，返回该字符后面的值
str="1:2:3"
#2:3
echo ${str#*:}

#截取左边最后一个匹配的:,返回该字符后面的字串
#3
echo ${str##*:}

str="a/b/c"
#截取最后一个匹配的字符的前面部分
#a/b
echo ${str%/*}

#截取第一个匹配到的字符左边的字符串
#a
echo ${str%%/*}
