echo "Enter the file name:"
read file

if [ -e "$file.txt" ]; then
    echo "File exists"
else
    echo "File does not exist"
    echo "Creating file"
    touch "$file.txt"
    echo "File created"
fi
