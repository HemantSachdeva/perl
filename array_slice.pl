#!/usr/bin/perl

@week = ("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun");

@weekend = @week[5,6];

print "Days in a week:\n@week";
print "\nWorking days:\n@week[0..4]"; # 0..4 means sequential values so yeah we don't need to write like 0,1,2,3,4
print "\nWeekend days:\n@weekend";
