echo "Enter the marks (in terms of 100) :"
read grade

if [ $grade -gt 90 ]; then
    echo "Grade O"
elif [ $grade -gt 75 ]; then
    echo "Grade A"
elif [ $grade -gt 60 ]; then
    echo "Grade B"
elif [ $grade -gt 35 ]; then
    echo "Grade C"
else
    echo "Failed"
fi
