#!/usr/bin/env perl


# Hashmap -> %
# Duplicates are allowed...?? Apple?
%fruitColours = ("apple", "green", "orange", "orange", "apple", "red", "blackberry", "black");

# Neater Hashmap -> %
%fruitColour2 = (
    "apple" => "green",
    "orange" => "orange",
    "apple" => "red"
    );



# Accessing value of key value pair
print $fruitColours{"orange"};
print "\n";

# Accessing value of key value pair
print $fruitColours{"apple"};
print "\n";



# Getting all keys
my @fruits=keys %fruitColours;
print "@fruits";
print "\n";


# Getting all values
my @colours=values %fruitColours;
print "@colours";
print "\n";


# Hashes have no internal order
# You can sort the keys and loop through them
@sortedFruits = sort @fruits;


# Environment variables are a perl hash
print %ENV

