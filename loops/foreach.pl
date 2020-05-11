#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $temp;
foreach $temp (qw(a b c d)) {
    print("\n each variable is $temp");
}

#$_ is a default
my @testarr = qw /one two three/;
print("\n");
print @testarr;
print("\n");

foreach (@testarr) {
    print("\nprinting array ",$_);
}
foreach (1..10) {
    # Uses $_ by default
    print "\nI can count to $_!";
}