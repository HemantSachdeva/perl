#!/usr/bin/perl

print "May I know your name?\n";

$name = <STDIN>; # It contains your input as well as newline 

chomp $name; # Chomp function will remove the newline \n from the input

print "Helloooo $name.\nHow old are you?\n";

$age=<STDIN>;
chomp $age;

print "So the user details are\nName:\t$name\nAge:\t$age";
