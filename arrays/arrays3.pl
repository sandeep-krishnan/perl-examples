#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @arr = (1, 2, 3, 4);

print("array is @arr \n");

my $first = $arr[0];
print("first is $first");

push(@arr, 5);
print("\n array is @arr \n");

print("\n Popping array ", pop(@arr));
print("\n Popping array ", pop(@arr));
print("\n Popping array ", pop(@arr));
print("\n Popping array ", pop(@arr));

print("\n pushing to array ", push(@arr, 2));
print("\n pushing to array ", push(@arr, 3));
print("\n array is @arr \n");

print("\n shifting ", shift(@arr));
print("\n array is @arr \n");
print("\n unshifting ", unshift(@arr, "one"));
print("\n array is @arr \n");


#splice means remove. remove all elements from index 2
my @spliced = splice(@arr, 2);
print("\n after splicing array is @arr");
print("\n spliced is @spliced \n");


print("\n scalar context of array is giving count -> ", scalar(@arr));
