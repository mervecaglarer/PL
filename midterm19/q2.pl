#!/usr/bin/perl

use strict;
use warnings;

my $m=2;
if($m++==2){
  print "1\n";
  $m--; 
}
else {
  print "2\n";
  $m--;
}
if (2==++$m){
  print "3\n";
}
else {
  print "4\n";
}
