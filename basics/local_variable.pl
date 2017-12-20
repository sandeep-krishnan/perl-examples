#use strict;

$var1 = 10;

if(1) {
	#original value will not be affected
	local $var1 = 5;
	print "var1 inside if is $var1 \n";
}

print "var1 outside if is $var1 \n";