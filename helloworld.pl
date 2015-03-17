#!/usr/bin/env perl

#use strict;
use warnings;

$var = <<EOF;
This is the syntax for here document
EOF
print "$var\n";

print "Hello world\n";

@names = ('John Paul', 'Lisa', 'Kumar');
$size = @names;

print "number of names are: $size\n";
print "number of names are(scalar): ",scalar @names,"\n";
print "names are: @names\n";

print "File name ".__FILE__."\n";
print "Package name ".__PACKAGE__."\n";
