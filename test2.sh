num1=100
num2=200
if test $[num1] -eq $[num2]
then
    echo '两个数相等！'
else
    echo '两个数不相等！'
fi

#!/bin/bash

a=5
b=6

result=$[a*b] # 注意等号两边不能有空格
echo "result 为： $result"
result=$[b/a]
echo "result为: $result"
result=$[b%a]
echo "result为: $result"

num1="ru1noob"
num2="runoob"
if test $num1 != $num2
then
    echo '两个字符串相等!'
else
    echo '两个字符串不相等!'
fi

cd /bin
if test -e ./bash
then
    echo '文件已存在!'
else
    echo '文件不存在!'
fi