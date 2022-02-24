#!/usr/bin/perl

sub Average {
    $sum = 0;

    if (@_ == 10) {
        foreach $num (@_) {
            $sum += $num;
        }
        $average = $sum / @_;
        print "The average is $average\n";
        return;
    } else {
        print("Average() called with wrong number of argument values!\n");
        return;
    }
}

Average(10, 10, 10, 10, 10, 10, 10, 10, 10, 10);
