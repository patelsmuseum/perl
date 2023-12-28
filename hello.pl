#!usr/bin/perl
use warnings;
                # important in maintaining scope 

print "hello  perl welcome /n";

my $a = 6;                   #my for local variabale and Our is used for global variable declaration
my $A = 123_456_789;

my $ans = $a + $A;

print ("printiung small  a : $a \n");
print ("printing capital A : $A \n");
print ("printing sum : $ans \n");

print "tresting out " . "concatenation";   # concatinating two strings

print "sample check for repeatation \n" x 4 ;  # repeating thwe line by using x



# chomp and input 

my $s;
chomp ($s =<STDIN>);

print($s);


#upper case and lower case conersion

$s = "this is for converting to upper case ";

print("coverting to upper case " . (uc($s)) , "\n");

$l = "THIS IS fOR CONVERTING TO LOWER CASE";
print("converting to lower case " . (lc($l)), "\n");

print("This is from the hello.pl file ");

$r = "reversing this string";

print scalar reverse($r) , "\n";              # reverse a string


# substrings 

$su = "Perl is for all";
$substring = substr($su , 3);
print $substring ;
print substr($su , -3);







