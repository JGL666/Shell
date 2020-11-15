#单引号 屏蔽特殊字符
echo '$ #'

#命令替换 
echo "a-$(date +%Y-%m-%d)-c"
echo "a-`date +%Y-%m-%d`-c"

#tr -s 将连续的空格替换为一个空格
#cut 获取第3列 空格隔开
localip=$(ifconfig eth0 | grep netmask | tr -s " " | cut -d " " -f3)
mem=$(free | grep Mem | tr -s " " | cut -d " " -f 7)
cpu=$(uptime | tr -s " " | cut -d " " -f 13)

echo "lcoal ip = ${localip}"
echo "mem = ${mem}"
echo "cpu = ${cpu}"


