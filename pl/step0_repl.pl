#!/usr/bin/perl -wl

use strict;
use warnings;

sub READ {
    my $input = shift;
    return $input;
}

sub EVAL {
    my $input = shift;
    return $input;

}

sub PRINT {
    my $input = shift;
    return $input;

}

sub rep {
    my $input = shift;
    return PRINT(EVAL(READ($input)));
}


while (1) {
    printf "> ";
    my $input = <>;
    chomp $input;
    print rep $input;
}
