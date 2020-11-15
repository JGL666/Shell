echo "uid = : ${UID}"
echo "home = : ${HOME}"
echo "pwd = : ${PWD}"
echo "random = : ${RANDOM}"
echo "pid = : $$"
echo "script name = : $0"
echo "1 = : $1"
echo "2 = : $2"
echo "3 = : $3"

echo "all argument = : $*"
echo "all argument = : $@"

#双引号的 $* 作为一个整体
for i in "$*";do
	echo "$i"
done

for i in "$@";do
	echo "$i"
done

ls /etc/passwd
#错误码 0 表示正确 其它错误
echo "result $?"
ls /etc/pas
echo "result $?"
