#!/bin/bash
#awk '{if(NR>=1&&NR<=3) print $1}' /etc/passwd
#awk '{count++} END{print "user count is", count, NR}' /etc/passwd
#ls -l | awk 'BEGIN {size=0;} {size=size+$5;} END{print "[end] size is ", size}'


#a 匹配 hello
#awk 'BEGIN{a="hello.c";if(a~/hello/) {print "ok"}}


#awk -F: '$1=="root"{print $0}' /etc/passwd
