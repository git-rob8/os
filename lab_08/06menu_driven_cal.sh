echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

echo -n "Enter the option : "
read option

echo "Enter two numbers"
read a
read b

case $option in
    1)  # Addition
        c=$(expr $a + $b)
        echo "$a + $b = $c"
        ;;
    2)  # Subtraction
        c=$(expr $a - $b)
        echo "$a - $b = $c"
        ;;
    3)  # Multiplication
        c=$(expr $a \* $b)
        echo "$a * $b = $c"
        ;;
    4)  # Division
        if [ $b -ne 0 ]; then
            c=$(expr $a / $b)
            echo "$a / $b = $c"
        else
            echo "Error: Division by zero!"
        fi
        ;;
    *)  # Invalid Option
        echo "Invalid Option"
        ;;
esac
