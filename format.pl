#!/usr/bin/env perl
#
format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<< @<<
$name $age
@#####.##
$salary
===================================
.

format EMPLOYEE_BOTTOM =
End of Page @###
              $%
.

select(STDOUT);
$~ = EMPLOYEE;

@n = ("Ali", "Raza", "Jaffer");
@a = (20, 30, 40);
@s = (2000, 2500, 4000);

$i = 0;
foreach (@n) {
  $name = $_;
  $age = $a[$i];
  $salary = $s[$i++];
  write;
  if ($i == 3) {
    $~ = EMPLOYEE_BOTTOM;
    write;
    $~ = "STDOUT";
  }
}
