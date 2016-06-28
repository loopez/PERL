
#!/usr/bin/perl -w
##
# This programs asks for input and uses STDIN to create a variable
##
print "What's your name : ";  # No \n , we stay in the same line
$name=<STDIN>;                          # Reading standard input
print "Welcome $name";      # No \n , reading includes \n
#
