echo "Enter elements:"
read -a ele

echo "Enter item to be searched:"
read item

flag=0

for e in "${ele[@]}"
do
    if [ "$e" == "$item" ]; then
        flag=1
        break
    fi
done

if [ $flag -eq 1 ]; then
    echo "Item '$item' is present in the list."
else
    echo "Item '$item' is not present in the list."
fi
