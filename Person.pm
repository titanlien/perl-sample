#!/usr/bin/env perl
#
package Person;

sub new
{
  my $class = shift;
  my $self = {
    _firstName => shift,
    _lastName => shift,
    _ssn => shift,
  };
  print "Fisrt name is $self->{_firstName}\n";
  print "Last name is $self->{_lastName}\n";
  bless $self, $class;
  return $self;
}

sub setFirstName {
  my ( $self, $firstName ) = @_;
  $self->{_firstName} = $firstName if defined ($firstName);
  return $self->{_firstName};
}

sub getFirstName {
  my( $self ) = @_;
  return $self->{_firstName};
}
1;
