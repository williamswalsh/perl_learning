#!/usr/bin/env perl



# Code example in Bash/Perl workbook

my $variables ={

  scalar => {
    description => "single item",
    sigil => '$'
  },
  array => {
    description => "Ordered list of items",
    sigil => '@'
  },
  hash => {
      description => "key/value pairs",
      sigil => '%'
  }
};


print "Scalars begin wth a $variables->{'scalar'}->{'sigil'}.\n";
print "Arrays begin with a $variables->{'array'}->{'sigil'}.\n";
print "Hashes begin with a $variables->{'hash'}->{'sigil'}.\n";