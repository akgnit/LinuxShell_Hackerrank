sum=0
read number
sum=0 
for (( i=1;i<=number;i++ )) 
do 
read data
sum=`expr $sum + $data` 
done	 

printf "%.3f\n" `echo "$sum / $number" | bc -l`
