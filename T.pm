package T;
require Exporter;
@ISA = qw/Exporter/;
@EXPORT = qw/finction/;
use Carp qw(cluck);

sub function {
  cluck "Error in module!";
}
1;

