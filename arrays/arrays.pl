my @array = (a,b,c,d);

print "normal array -> @array \n" ;
print "normal array first char -> @array[0] \n" ;

my @qw_array = qw(a b c d);

print "quote word array -> @qw_array \n";
print "quote word array first char -> @qw_array[1] \n";

@array[3] = 'D';
@array[2] = 10;
print "normal array -> @array \n" ;

#getting size of array
$size = scalar(@array);
print "normal array size using scalar = $size \n";

#get the size without using function
$size = $#array + 1;
print "normal array size = $size \n";
