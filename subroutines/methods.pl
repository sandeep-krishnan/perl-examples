use strict;
use warnings FATAL => 'all';

sub add() {
    #print first argument for testing
    # input is a list
    print("length of input is ", scalar @_);
    my $sum = 0;
    foreach (@_) {
        $sum += $_;
    }
    #return $sum;
    #return is not required, whatever is last evaluated
    # is the value returned
    $sum
}

my $total  = &add(2,3,5,6);
print("\nTotal is $total");