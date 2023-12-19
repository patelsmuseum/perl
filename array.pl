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


my @number = (3 , 1 , 0 , 6 , 4 , 2);

print(sort(@number));

print("\n");

# ************************ stack *************************
my @stack = ();
push(@stack , 1);
push(@stack , 4);
push(@stack , 7);

print("@stack");
print("\n");

my $elem = pop(@stack);

print($elem , "\n");


# ******************** queue *********************

my @queue = ();

unshift(@queue , 3);
unshift(@queue , 2);
unshift(@queue , 6);

print(@queue , "\n");