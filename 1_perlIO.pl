#!/usr/bin/env perl

print "Hello World!";

# This is a Perl comment

print
"Whitespace is irrelevant";

print
"Whitespace is irrelevant
except inside a
print statement
like
this.";

print "\nDouble quotes around string";
print "\nor Single quotes around string";
print "\nsemicolon required at a lines end\n";

# Double qoutes interpolates string data
print "\nHello \nWorld";

# Single quotes doesn't -> prints \n characters
print '\nHello \nWorld';

# Numbers don't need quotation marks
print 42;


# Parenthesis are not required

print "\nHello World";
print("\nHello World");
print("\n");