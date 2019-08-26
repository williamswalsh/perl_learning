#!/usr/bin/env perl

# Opens an input file if it exists otherwise prints error
open(INFILE, "input.txt") or die "Can't open input.txt: $!";

# creates output file if program has permission or prints error
open(OUTFILE, ">output.txt") or die "Can't open output.txt: $!";
# Creates(>) an output file

# creates output file if program has permission or prints error
open(LOGFILE, ">>log.txt") or die "Can't open log.txt: $!";
# Appends(>>) to an output file


# my $line=<INFILE>;  # OR my @line=<INFILE>;
# Can read data from file as scalar or array
# print $line;


while(<INFILE>){
  print"$_";
}
$logMessage="Oopsie!\n";
$record="19:45:00 99-12-31 Y2K BUG AHHHHHHHHH! KABOOM!\n";


print STDERR "This is your final warning! \n";
print OUTFILE $record;
print LOGFILE $logMessage;

# Resource Mgmt.
close INFILE;
close OUTFILE;
close LOGFILE;
# Also works -> close STDERR; -> Next line isn't printed to STDERR which is set to the console
print STDERR "This is your final warning! \n";

