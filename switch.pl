#!/usr/bin/env perl
#
use Switch;

$var = 10;
@array = (10..30);
$hash = ('kay1' => 10, 'kay2' => 20);

switch($var) {
  case 10 { print "number 100\n"; next;}
  case 'a' { print "string a\n"}
  case [1..10, 42] { print "number in list\n"}
  case (\@array) { print "number in list\n"}
  case (\%hash) {print 'entry is hash\n'}
  else { print "previous case is not true"}
}
