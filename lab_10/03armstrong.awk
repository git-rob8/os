BEGIN {
    start = 1;  # Start of the range
    end = 400;  # End of the range
    print "Armstrong numbers between", start, "and", end, "are:";
    
    for (i = start; i <= end; i++) {
        sum = 0;
        temp = i;
        while (temp > 0) {
            digit = temp % 10;
            sum += digit ^ 3;  # Cube of the digit
            temp = int(temp / 10);
        }
        if (sum == i) {
            print i;
        }
    }
}
