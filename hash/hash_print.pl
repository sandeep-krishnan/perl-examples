%hash = (1 => 'one', 2 => 'two', 3 => 'three');
print %hash;
print "\n";

$i = 10;

while ($i > 0) {
	$i = $i - 1;
	print %hash , "\n";
};


%newHash = %hash;

#adding a new key
$hash{4} = 'FOUR';

print "Printing hash after adding new value \n";
print %hash, "\n";


#the newly added keys are not printed now, so the assignment is not of reference, but of value
print "Printing newHash after adding new value \n";
print %newHash, "\n";


#delete 1 from hash
delete $hash{1};

print "Printing hash after deleting 1 \n";
print %hash, "\n";

@keys_arr = keys(%hash);
print "keys of array is @keys_arr \n";

@value_arr = values(%hash);
print "values of array is @value_arr \n";