use warnings;
use strict;

my %colors = (
    apple => 'Red',
    Mango => 'Yellow'
);

my $color = $colors{'apple'};

print($color , "\n");

print(%colors , "\n");

$colors{'Banana'} = 'Yellow';

print(%colors , "\n");

delete $colors{'apple'};

print(%colors , "\n");