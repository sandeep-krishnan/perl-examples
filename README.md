# Perl
Examples from my Perl experimentation

## Installation in Mac
### Perlbrew
https://perlbrew.pl/

$ source ~/perl5/perlbrew/etc/bashrc;

## Commands

$ perldoc File::Basename

## Modules
### Install CPANM
$ perlbrew install-cpanm 
$ cpanm install Perl::Tidy 

The installation location would be following(assuming perl version is 5.16)  
~/perl5/perlbrew/perls/perl-5.16.0/lib/site_perl/5.16.0

### Manual lib setup
$ export PERL5LIB=/../.. 

### Check @INC
$ perl -Mlocal::lib
