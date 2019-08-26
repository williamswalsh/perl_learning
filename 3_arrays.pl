#!/usr/bin/env perl

# @ used to declare arrays
# Strings
my @animals =( "koala", "cat", "Clam" );
my $animals="Gecko";
# Numbers
my @numbers =( 34, 45, 56, 67 );

# Strings, numbers, floats in same array
my @mixed =( "koala", 312, 1.458 );


# Can have array and variable with same reference
print @animals[2];
print $animals;

# $#
# $#<ARRAY> -> index of last element in array
# $#animals
# Print the last element in the animals array
print @animals[$#animals];


if (@animals > 2){
  print "There are more than 2 animals";
}

# @array[0,1]         ( "koala", "cat" )                              first & second
# @array[0..4]        ( "koala", "cat", "Clam", "koala", "cat" )      1st to 5th
# @array[1,$#array]   ( "cat", "Clam" )                               2nd to last      ******


# List Processes
@sortedAnimals = sort @animals;
@reversedAnimals = reverse @animals;

# @argv -> vector of inputs to script
# @_ -> vector of inputs to subroutine


