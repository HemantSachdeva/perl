#!/usr/bin/perl

@array=('It', 'is', 'an', 'array', 'of', 'size', '6.');
print "@array";

print "\nWhat is at 4th index?:\n@array[4]";

shift(@array); # Remove first array element
print "\n@array";

unshift(@array, "It"); # Add element at beginning
print "\n@array";

pop(@array); # Remove last array element
print "\n@array";

push(@array, "6."); # Add element at end
print "\n@array";
