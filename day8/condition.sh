read -p "请输入用户名" user
read -s -p "请输入密码" pass

if [[ ! -z "$user" && ! -z "$pass" ]];then
	echo "$user" "$pass"
fi

if [ ! -z "$user" -a ! -z "$pass" ];then
	echo "$user" "$pass"
fi



#[]中不准使用 && || 使用 -a 替换 
#[[]] 中可以使用



