#!/usr/bin/env perl

# Documentation
# perldoc -f fx
# perldoc Module::Name


# Arithmetic              +-*/
# Numeric Comparison      == != < > <= >=
# String Comparison       eq ne lt gt le ge
# Boolean                 && || ! and or


# String concatenation
# dot .
$x="hello "."world";
print $x

# Comma can only be used in the print statement to concatenate strings
print "hello ","world","comma";


$a+=1;
$b-=1;

# concat newline onto end of string referenced by c identifier
$c.="\n";