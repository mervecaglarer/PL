use strict; #if we write strict , we must use my in front of variables
use warnings;

print "type q or quit to exit\n";
print "Enter your input:";
my $input = <>;
chomp $input; #chomp doesnt make \n after the entering inputs

my $regex = '^\s*$'; #contain 0 or more white space
$regex = '^[A-Z]+$'; #contain all capital letters at least one
$regex = '[A-Z]\d*'; #contain capital letters at least one and followed by zero or more digits
$regex = '^\d+\.\d+$'; #contain some digits before and after a decimal float number
$regex = '^(\d{1,3}\.){3}\d{1,3}$'; #contain IP address number 


until(($input eq "quit")||($input eq "q")) {
	if($input =~ /$regex/) { print "ACCEPTED\n"; }
	else { print "FAILED\n";}
	print "type q or quit to exit\n";
	print "Enter your input:";
	$input = <>;
	chomp $input;
}

