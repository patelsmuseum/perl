#!usr/bin/perl

print(());
print( 1 ,  2 ,  3 ,  4 ,  5 , "\n");
print("This " , "is " , "an " , "example " , "of" , "list" , "\n");

$a = 30;
$b = "second element";

print("complex list " , $a , $b , "\n");

#use of qw for as a shorthand

print(qw(mango apple orange));

print("\n");

#flattening 

print(5 , 6 , 7, (8, 9));

print("\n");

print((5 , 6 , 7 , 8 , 9) [2]);
print("\n");

print((1..50));
print("\n");

print(a..z);