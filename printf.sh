#!/bin/bash
# author:菜鸟教程
# url:www.runoob.com
 
printf "%-10s %-8s %-4s\n" 姓名 性别 身高m
printf "%-10s %-8s %-4.2f\n" 苏杰 男 1.590
printf "%-10s %-8s %-4.2f\n" 潘琴 女 1.671

#!/bin/bash
# author:菜鸟教程
# url:www.runoob.com
 
# format-string为双引号
printf "%d %s\n" 3 "abc"

# 单引号与双引号效果一样
printf '%d %s\n' 1 "ert"

# 没有引号也可以输出
printf %s fgh

# 格式只指定了一个参数，但多出的参数仍然会按照该格式输出，format-string 被重用
printf %s dfg hjk

printf "%s\n" zxc bnm

printf "%s %s %s\n" a b c d e f g h i j

# 如果没有 arguments，那么 %s 用NULL代替，%d 用 0 代替
printf "%s and %d \n"
your_name="lalal"
echo $your_name
echo ${your_name}

for skill in C PHP Python Java
do
    echo "I am good at ${skill}Script"
done

#!/bin/bash
DATE=`date`
echo "Date is $DATE"
expr 2 + 2
expr 5 - 3
a=57;
b=45;
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $b / $a`
echo `expr $a \* $b`
if [ $a -eq $b ]; 
then
    echo "$a -eq $b : a is equal to"; 
    else echo "$a -eq $b : a is not equal to b";
    fi

fruits[0]=Apple
fruits[1]="Desert fig"
fruits[2]=Plum
printf "+ %s\n" "${fruits[@]}"
unset fruits[0]
echo ${fruits[@]}