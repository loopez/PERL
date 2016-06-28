#!/usr/bin/perl -w
#
# Using chomp() function
#
print "Write your name: ";
chomp($name=<STDIN>);  #chomp supresses the \n at the end
if ( "$name" eq "freddie")
{
   print "$name = freddie \n";
}
else
{
   print "$name != freddie \n";
}
