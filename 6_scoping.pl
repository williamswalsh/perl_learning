#!/usr/bin/env perl

# Enable this line to cause a compilation error
# use strict;

my $var="Hello World!";

# my isn't required
$var2="Hello World (Again)!";

# my creates scoped variables
# no "my" creates global variables

my $a="hi!";
if (someCondition){
  my $b="my name is!";

  print $a;
  print $b;
}
print $a;
print $b;       # Out of scope ** -> Causes compilation error if "use strict;" is executed

