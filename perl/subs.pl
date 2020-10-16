sub sub_one {
    print "foo";
}

sub sub_two {
}

sub sub_three {
    my ($arg1, $arg2) = @_;

    if (0) { something() }
    $arg1 * $arg2;
}

1;
