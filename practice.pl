#!usr/bin/perl

$a = 4.5;

print($a , "\n");

$str1 = "grapes";
$str2 = "apple";

$b = ($str1 eq $str2);

print($b);

$str = ("mylife").("myrule");   # for concatentaion . operator is used 
print($str , "\n");       

print(uc($str) , "\n");

$c = 3;

print( "result comes after conversion " , $a > $c , "\n");

print(substr($str , 1 , 5) , "\n") ;

print("this " , "is " , "an " , "example " , "\n");


print(qw(Aplle Mango Orange "/n"));

print(5,6,7,(3,4,5) , "\n");

print((1..45) , "\n");


print(scalar reverse("string") , "\n");

my @fruits = qw(Apple orange mango watermelon Pineapple);

print("@fruits" , "\n");

$count = @fruits;

print($count , "\n");

$var = $fruits[2];

print($var , "\n");

print(@fruits[1..3] , "\n");

#stack

my @stack = ();

push(@stack , 5);
push(@stack , 1) ; 
push(@stack , 4);
push(@stack , 2);

print(@stack , "\n");

pop(@stack);

print(@stack , "\n");


#queue 


my @queue =();

unshift(@queue , 3);
unshift(@queue , 1) ;
unshift(@queue , 7);
unshift(@queue , 6);

print(@queue , "\n");

$popped = pop(@queue);

print($popped , "\n");

print(@queue , "\n");









