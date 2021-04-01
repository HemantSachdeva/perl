#!/usr/bin/perl

@names=('It', 'was', 'an', 'array.');

print "Array: @names";

$names_string=join(' ', @names); # join array elements by giving space in- between. 

print "\nString: $names_string";
