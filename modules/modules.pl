use strict;
use warnings FATAL => 'all';
#selective import of methods
use File::Basename qw(dirname basename);
use File::Spec;

#can't rename this method to dirname as long as import is done
# one way is to skip the import explicitly qw / /
# and force the packagename while calling the file
# i.e. ->  File::Basename::dirname
sub dirname1() {
    return "My own dirname";
}
my $basename = basename("/Users/krsandeep/code");
my $dirname = dirname("/Users/krsandeep/code");
print("Base : $basename.. Dir : $dirname");


#File::Spec
my $filespec = File::Spec->catfile('/Users/krsandeep', 'code','sand/Perl/modules', 'modules.pl');
print("\nFile spec ", $filespec);