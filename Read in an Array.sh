while read line
do
    countries=("${countries[@]}" $line)
done

echo ${countries[@]}