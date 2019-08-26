#!/usr/bin/env perl

# Program skips printing of empty lines that are passed to STDIN

while(<>){        # Reads from STDIN -> <>
next if /^$/;     # If $_(input) is empty string skip printing (next iteration)
print;            # print $_
}