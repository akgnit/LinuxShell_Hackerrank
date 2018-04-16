read n 
s=0 
for (( i=1;i<=n;i++ )) 
do 
read p
s=`expr $s + $p` 
done	 
AVG=$(echo "scale=3; $s/$n" | bc)
echo $AVG
