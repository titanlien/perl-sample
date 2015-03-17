#!/usr/bin/env perl
#
#Function definition
#
sub Print_ ($a, @b, %hash) {
  my @list = @_;
  print "Given list us @list\n";
  print "\$a $a\n";
  print "\@b @b\n";

  $size = scalar(%hash);
  print "\%hash size: $size\n";
}

$a = 10;
@b = (1, 2, 3, 4);
%hash = ('name' => 'Tom', 'age' => 19);

# function call
&Print_($a, @b, %hash);
