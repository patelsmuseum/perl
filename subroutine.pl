sub printing {
    print("This is for subroutines" , "\n");
}

printing();

sub addition {
    print("This is addition subroutine ", $_[0] + $_[1]);
}

addition(2 );

sub name {
    print("this is first name " , $_[0]);
    print("this is last name " , $_[1]);
}

name("hello "  , );



