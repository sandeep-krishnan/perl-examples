# Errors out in the print part
use strict;

my $var1 = 5;

if(1) {
	my $var2 = $var1;
	print "var2 inside if is $var2 \n";
}

print "var1 is $var1 \n";
print "var2 is $var2 \n";