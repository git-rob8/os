@n = (56, 44, 14, 68, 101, 6, 29, 100);
print "Original Array: @n\n";
@x = sort { $a <=> $b } @n;
print "Array after Sorting: @x\n";
