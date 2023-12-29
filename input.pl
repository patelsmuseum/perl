# print("Enter Your name " , "\n");

# $name = <STDIN>;

# print("Your name is " , $name);

# $place = <STDIN>;

# print("From " , $place);

# sub inout(){
#     print("Enter first number " );
#     $num1 = <STDIN>;
#     print("Enter 2nd number " ) ;
#     $num2 = <STDIN>;

#     print("sum of two number is "  , $num1 + $num2);
# }

# &inout();

# my @letters = qw(k h a s d q r t u i q w j g h v c g d a j);

# print("Before sort "  , @letters , "\n");

# @letters = sort(@letters);

# print("After sort "  , @letters);


# $string1 = "hello";

# $string2 = "raju \n";

# chomp($string1);
# chomp($strin2);

# print($string1);

# print($strin2);

my @names = ("Apples" , "mango" , "orange" , "Banana");

sub find{
     $search_name = <STDIN>;
    chomp($search_name);
    my $result = grep { $_ eq $search_name} @names;
    if($result){
        print("Fruit is found");
    }else{
        print("Food not found");
    }
}

find();


my @numbers = (1 , 2, ,3 ,4 , 5 ,6 ,7 ,8 , 9 , 10);

for my $number (@numbers) {
    print($number , "\n");
}

foreach $color (@numbers){
    print($color , "\n");
}

print(splice(@numbers , 0 , 9) , "\n");
print(@numbers);




