use strict;
use warnings;

my $filename = @ARGV[0];

open IN, '<', $filename or die "Can not open $filename!\n";

my @lines = <IN>;
close IN;

foreach my $line (@lines) {
    chomp $line;
    #print $line, "\n";

    if ($line =~ /^(.*)\s+\-\s+\-\s+(\[.*\])\s+\".*\"\s+(\d{3})\s+(\d+)/) {
        my $client = $1;
        my $time = $2;
        my $status = $3;
        my $data_size = $4;
        print "$client\t$time\t$status\t$data_size", "\n";
    }
}
