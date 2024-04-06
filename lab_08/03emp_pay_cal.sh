echo "Enter the basic salary:"
read sal

if [ $sal -lt 1500 ]
then
    gross=$((sal + (sal * 10 / 100) + (sal * 90 / 100)))
    echo "The gross salary : $gross" 
fi

if [ $sal -ge 1500 ]
then
    gross=$((sal + 500 + (sal * 98 / 100)))
    echo "The gross salary : $gross"
fi

