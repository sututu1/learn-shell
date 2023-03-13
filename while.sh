#  用循环打印1-9
i=1
while(( $i<=9 ))
do
   j=1;
   row=""
   while(( $j<=$i ))
   do 
       k=`expr $j \* $i`
       # echo $j\*$i=$k
      row="$row $j\*$i=$k"
      let "j++"
      done
      echo $row
      let "i++"
done