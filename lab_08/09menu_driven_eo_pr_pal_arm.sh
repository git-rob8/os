function prime {
    echo -n "Enter the number: "
    read a
    i=2
    z=0
    while [ $i -lt $a ]; do
        s=$(( $a % $i ))
        if [ $s -eq $z ]; then
            echo "Not a Prime Number"
            return
        else
            i=$(( $i + 1 ))
        fi
    done
    echo "Prime number"
}

function oddeven {
    echo -n "Enter a Number: "
    read n
    rem=$(( $n % 2 ))
    if [ $rem -eq 0 ]; then
        echo "Number is even"
    else
        echo "Number is odd"
    fi
}

function palindrome {
    echo -n "Enter number: "
    read n
    sd=0
    rev=""
    on=$n
    while [ $n -gt 0 ]; do
        sd=$(( $n % 10 ))
        n=$(( $n / 10 ))
        rev=$( echo ${rev}${sd} )
    done
    if [ $on -eq $rev ]; then
        echo "Number is palindrome"
    else
        echo "Number is NOT palindrome"
    fi
}

function armstrong {
    echo -n "Enter number: "
    read n
    temp=$n
    sum=0
    while [ $n -gt 0 ]; do
        digit=$(( $n % 10 ))
        sum=$(( $sum + $digit * $digit * $digit ))
        n=$(( $n / 10 ))
    done
    if [ $temp -eq $sum ]; then
        echo "Number is Armstrong"
    else
        echo "Number is NOT Armstrong"
    fi
}

function menu {
    echo -e "\t1.Odd Even"
    echo -e "\t2.Palindrome"
    echo -e "\t3.Prime"
    echo -e "\t4.Armstrong"
    echo -e "\t0.Exit Menu\n\n"
    echo -en "Enter an Option: "
    read -n 1 option
}

while true; do
    clear
    menu
    case $option in
        0)
            break ;;
        1)
            oddeven ;;
        2)
            palindrome ;;
        3)
            prime ;;
        4)
            armstrong ;;
        *)
            clear
            echo "Sorry, wrong selection" ;;
    esac
    echo -en "\n\n\t\t\tPress any key to continue"
    read -n 1 line
done
clear
