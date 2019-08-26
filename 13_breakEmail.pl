#!/usr/bin/env perl
my $email='william.stephen.walsh@gmail.com';
if($email =~ /^.*@.*\..{2,3}$/){
  print"Username:\t$1\n";
  print"Hostname:\t$2\n";
}


# /([^@])+@(.+)/  # If it doesn't start with @ has a @ character then one or more characters -> Shit regex
