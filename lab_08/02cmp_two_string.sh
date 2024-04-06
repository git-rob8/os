echo "Enter the first string:"
read a
echo "Enter the second string:"
read b

if [ "$a" = "$b" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi

