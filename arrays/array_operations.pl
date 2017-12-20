@days = ("Mon","Tue","Wed");

push(@days, "Thu");

print "After push @days \n";

pop(@days);

print "After pop @days \n";

push(@days, "Thu");

shift(@days);

print "After shift @days \n";

unshift(@days, "Mon");

print "After unshift @days \n";