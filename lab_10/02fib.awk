BEGIN {
    printf "Enter the number of terms for Fibonacci series: "
    getline numTerms < "-"
    if (numTerms <= 0) {
        print "Invalid input. Number of terms should be a positive integer."
        exit
    }
    printf "Fibonacci Series with %d terms:\n", numTerms
    
    x = 0
    y = 1
    print x
    if (numTerms > 1) {
        print y
    }
    
    for (i = 3; i <= numTerms; i++) {
        z = x + y
        print z
        x = y
        y = z
    }
}
