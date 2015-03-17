#!/usr/bin/env perl
#
use POSIX qw(strftime);

$datestring = strftime "%a %b %e %H:%M:%S %Y %Z", localtime;
printf("local date & time - $datestring\n");

# GTM format
$datestring = strftime "%a %b %e %H:%M:%S %Y %Z", gmtime;
printf("gmt date & time - $datestring\n");
