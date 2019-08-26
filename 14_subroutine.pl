#!/usr/bin/env perl

# sub log {
#   my $logMessage = shift;
#   print LOGFILE $logmessage;
# }
#
# my ($logMessage, $priority) = @_;

sub square {
  my $num = shift;
  my $result = $num * $num;
  return $result;
}

$result = square(4);
print $result;