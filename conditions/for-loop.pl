#! /usr/bin/perl
use strict;
use warnings;

my @array = (1..10);

for(my $i = 0; $i < 10; $i++) {
	print "$array[$i] \n";
}

foreach my $value (@array) {
	print "The value is $value \n";
}

my %hash = (1 => 'one', 2 => 'two', 3 => 'three');

print "===================\nPrinting values of map hash \n ";

foreach my $value (values %hash) {
	print "value is $value \n";
}

print("\n map is @hash ");