#!/usr/bin/env perl
#
#Function definition
#
sub Print_ {
  my @list = @_;
  print "Given list us @list\n";
}

$a = 10;
@b = (1, 2, 3, 4);
%hash = ('name' => 'Tom', 'age' => 19);

# function call
&Print_($a, @b, %hash);
