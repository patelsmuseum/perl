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

my $count = $#fruits;

print($count);

print("\n");

print($number);

print("\n");

print(@fruits);

@fruits[1,3] = 'grapes' , 'tree' , 'banana';

print("\n");

print(@fruits);


print("\n");

# ************************ stack *************************
my @stack = ();
push(@stack , 1);
push(@stack , 4);
push(@stack , 7);

print("@stack");