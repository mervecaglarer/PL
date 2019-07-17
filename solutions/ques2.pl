#!/usr/bin/perl

use strict;
use warnings;


$a = 5; $b = 7;
my $c = $a+$b>10 ? ($a<$b ? 10 : 20) : 30;  #line 2
my $d = ("abc" || 7) && ("" || 7<3 || 0) && 3;
print $c,"**",$d,"\n";

