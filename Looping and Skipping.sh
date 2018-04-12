for i in {1..99}
do
        remainder=$(($i % 2))
        if [ "$remainder" -ne "0" ]; then
                echo $i
        fi
done
