#!/usr/bin/env perl

# for loop is same as C for loop
for($i=0;i<max;$i++){
}


# Foreach
@surboards =( "Shortboards", "Longboards", "Minimals", "Fish" );

foreach(@surboards){
  print "\n$_";
}


# Foreach with hashmap
%fruitColour = (
    "apple" => "green",
    "orange" => "orange",
    "blackberry" => "black"
    );

foreach my $key (keys %fruitColour){
  print"\nThe value of $key is %fruitColour{$key}\n";
}