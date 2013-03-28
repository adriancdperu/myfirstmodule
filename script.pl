#!/usr/bin/perl -w

use strict;
use MyFirstModule qw/&func1 &func2/;

print "Checking how much disk space you used ...\n";

my @activate = qw /ON/;
print func1(@activate) , "\n";
print func2(@activate) , "\n";



