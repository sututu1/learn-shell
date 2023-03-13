sum=0
for i in {1..100}
do
if(( i%2==0 ))
then
sum=$[sum+i]
fi
done
echo "100以内的奇数相加: $sum"
