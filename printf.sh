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