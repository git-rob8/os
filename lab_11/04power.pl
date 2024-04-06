sub solve_power {
    ($base1, $exponent) = @_;
    $solve = $base1 ** $exponent;
}

print "\n\n";
print "Power of a Number";
print "\n\n";
print "Enter base number : ";
chomp($base = <>);
print "Enter power number (positive integer) : ";
chomp($exp = <>);
print "\n\n";
print "Display Result";
print "\n\n";
print "$base ^ $exp = ";
print solve_power($base, $exp);
print "\n\n";
print "End of Program";
print "\n\n";
