#!/usr/bin/perl -w
#
#
#Using stdin to create an array
#
#
print "Give elements for an array. ";
print "One element per line , CTRL/D to stop: \n";
@tab01=<STDIN>;
print "======================================\n";
print ("Contents ot the array: \n");
print (@tab01,"\n");
