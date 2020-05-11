use feature ':5.16';


$a = "Hello";
$b = "World";

$c = $a . " " . $b;

print "$c \n";

$c = $a x 5;
print "c is $c \n";

#say will work only if use feature is available?
say("say c is $c");