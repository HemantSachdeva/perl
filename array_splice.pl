#!/usr/bin/perl

@array = ("I am", "not", "going", "to", "write perl code");
@replace = (" ");

splice(@array, 1, @replace); 
print "@array";
