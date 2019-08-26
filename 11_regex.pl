#!/usr/bin/env perl

my $a='email@domain.com';

# Does a match this pattern?
# If a kinda equals
if( $a =~ /.*@.*\.com/){
  print "True Dat!";
}else{
  print "Not True dat!";
}


$a =~ s/email/william.walsh/;
$a =~ s/domain.com/digitary.net/;
print $a;

$b='william walsh';

$b =~ s/w/v/g;
print $b;