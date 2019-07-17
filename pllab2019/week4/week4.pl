use strict;
use warnings;

print "Hello World \n";

my $s = "This is a string \n";
print $s;

my $y = 6;
print $y , "\n";

my @array = ("A",5,8.9);
print @array , "\n";
print $array[0],"\n";

my @array2 = ([1,2,3],[4,5,6],[7,8,9]);
print @array2,"\n";       #anlamsız sayılar
print @array2[1],"\n";    #anlamsız sayılar
print $array2[1],"\n";    #anlamsız sayılar @array2[1]=$array2[1]
print $array2[1][0],"\n";
print @{$array2[1]},"\n";


my %grade=("ali","75","veli","9","ayşe","100") , "\n";  #kullanımı az 
my %grades=("ali"=>50,"veli"=>60),"\n";
print %grades , "\n";
print $grades{"ali"},"\n";

my @array3=("one","two","three");
my $a=@array3;	#print array size
print $a,"\n";
my ($a)=@array3; #print just array's first element
print $a,"\n";
my ($b,$c,$d)=@array3; 	#print all elements
print "$b$c$d","\n";
print '$b$c$d',"\n";	 #print $b$c$d 
