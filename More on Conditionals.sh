read int1
read int2
read int3
if [ $int1 -eq $int2 -a $int1 -eq $int3 ] ; then echo "EQUILATERAL"
elif [ $int1 -ne $int2 -a $int2 -ne $int3 -a $int1 -ne $int3 ] ; then echo "SCALENE"
else
echo "ISOSCELES"
fi
