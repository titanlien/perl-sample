#!/usr/bin/env perl
#
$a = 0;
OUTER: while( $a < 5 ) {
  $b = 0 ;
  print "a: $a\n";
  INNER: while ( $b < 3 ) {
    if ( $a == 2 ) {
      $a = $a + 1;
      next OUTER;
    }
    elsif ($a == 3) {
      last OUTER;
    }
    $b = $b + 1;
    print "b: $b\n";
  }
  print "\n";
  $a = $a + 1;
}

print "\n";

$c = 1;
while ($c < 8) {
  if( $c == 5) {
    $c = $c + 1;
    redo;
  }
  print "c= $c\n";
} continue {
  $c = $c + 1
}
