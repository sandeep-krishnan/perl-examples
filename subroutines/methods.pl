use strict;
use warnings FATAL => 'all';

sub add() {
    my $sum = 0;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

my $total  = &add(2,3,5,6);
print("Total is $total");