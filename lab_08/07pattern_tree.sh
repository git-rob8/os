echo "Enter Number of rows:"
read rows

for ((i=1; i<=rows; i++))
do
    # Print spaces
    for ((j=i; j<rows; j++))
    do
        echo -n " "
    done

    # Print stars
    for ((k=1; k<=i; k++))
    do
        echo -n "* "
    done

    echo
done
