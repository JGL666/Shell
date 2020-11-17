local_time=$(date +"%Y:%m:%d %H:%M:%S")
echo ${local_time}
local_ip=$(ifconfig eth0 | grep netmask | tr -s " " | cut -d " " -f 3)
echo ${local_ip}
free_mem=$(cat /proc/meminfo | grep Avai | tr -s " " | cut -d " " -f 2)
echo ${free_mem}
free_disk=$(df | grep "/$" | tr -s " " | cut -d " " -f 4)
echo ${free_disk}
cpu_load=$(cat /proc/loadavg | cut -d " " -f3)
echo ${cpu_load}
login_user=$(who | wc -l)
echo ${login_user}
procs=$(ps aux | wc -l)
echo ${procs}
