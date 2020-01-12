#!/usr/bin/perl
use strict;
use warnings;

use Data::Dumper qw(Dumper);
use List::MoreUtils qw(first_index); 
#print Dumper \@ARGV;

# $ARGV[0] = Flag to Encrypt (E) or Decrypt (D). 
# $ARGV[1] = Shift key value
# $ARGV[2] = Text to be encrypted or decrypted

# Array of characters
my @alphabet = qw(a b c d e f g h i j k l m n o p q r s t u v w x y x .);
my $length = scalar @alphabet;

my $index = first_index { $_ eq 'x'} @alphabet;
print "Index number is: $index \n";
print "Array length is: $length \n";
if ($ARGV[0] eq 'E'){


for (my $i=0; $i <= length($ARGV[2])-1; $i++) {
     print substr($ARGV[2], $i, 1)." ";
}
print "\n";
	print "Encrypt code here.\n";
	print "Shift is: $ARGV[1].\n";
	print "Text to encrypt is: $ARGV[2]\n";
}
else {
	print "Decrypt code here.\n";
}
exit;


