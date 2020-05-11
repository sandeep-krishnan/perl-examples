use strict;
use warnings FATAL => 'all';
use File::Basename;

my $basename = basename("/Users/krsandeep/code");
my $dirname = dirname("/Users/krsandeep/code");
print("Base : $basename.. Dir : $dirname");