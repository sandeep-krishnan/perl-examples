use strict;
use warnings FATAL => 'all';
#selective import of methods
use File::Basename qw(dirname basename);

my $basename = basename("/Users/krsandeep/code");
my $dirname = dirname("/Users/krsandeep/code");
print("Base : $basename.. Dir : $dirname");