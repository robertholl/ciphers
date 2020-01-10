#!/usr/bin/perl
use strict;
use warnings;

use Data::Dumper qw(Dumper);
use List::MoreUtils qw(first_index); 
#print Dumper \@ARGV;

# Flag to Encrypt (E) or Decrypt (D). 
my $encrypt = $ARGV[0];
# Shift key value
my $shift = $ARGV[1];
# Text to be encrypted or decrypted
my $text = $ARGV[2];

# Array of characters
my @alphabet = qw(a b c d e f g h i j k l m n o p q r s t u v w x y x .);
my $length = scalar @alphabet;

my $index = first_index { $_ eq 'x'} @alphabet;
print "Index number is: $index \n";
print "Array length is: $length \n";
if ($encrypt eq 'E'){
	print "Encrypt code here.\n";
	print "Shift is: $shift.\n";
	print "Text to encrypt is: $text\n";
}
else {
	print "Decrypt code here.\n";
}
exit;


