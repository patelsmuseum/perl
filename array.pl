#!usr/bin/perl

use warnings;
use strict;

my @fruits = qw(Apple orange mango watermelon Pineapple);

print("@fruits" , "\n");

print(@fruits[1]);
print("\n");
my @selected = @fruits[1..3];

print("@selected");
print("\n");

my $number =scalar  @fruits;

print($number);

