my $string = "This is a beautiful string";
my @array = split('i', $string);

#print "@array \n";

foreach(@array) {
	print "$_ \n" ;
}