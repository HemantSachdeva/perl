#!/usr/bin/perl

sub isEven {
    @n = (1..20);
    for (@n) {
        if ($_ % 2 == 0) {
            print "$_ is even\n";
        } else {
            print "$_ is odd\n";
        }
    }
}

isEven();
