#!/usr/bin/perl
#
%data = ("John Paul" => 45, "Lisa" => 30, "Kumar" => 40);
@names = keys %data;
@ages = values %data;

print "\@names = @names\n";
print "\@ages = @ages\n";

# adding an element to the hash
$data{"Ali"} = 55;
@names = keys %data;
print "\@names = @names\n";

# delete the element form the hash
delete $data{'Ali'};
@names = keys %data;
print "\@names = @names\n";
