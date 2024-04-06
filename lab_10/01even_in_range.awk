BEGIN {
    start = 1  
    end = 20  
   
    for (i = start; i <= end; i++) {
        if (i % 2 == 0) {
            print i
        }
    }
}

