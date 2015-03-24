#!/usr/bin/env perl
#

use Person;

$obj = new Person("Titan", "Lien", 9876);

$firstname = $obj->getFirstName();

print "Before setting First name is: $firstname\n";

$obj->setFirstName("Olivia");

$firstname = $obj->getFirstName();

print "After setting First name is: $firstname\n";
