#!/usr/bin/perl

use strict;
use JSON::PP;
my $decodedhr = JSON::PP->new->decode(do { local $/; <STDIN> });
my %params = %$decodedhr;

print('perl: variable1='      . $params{variable1}       . "\n");
print('perl: some_other_var=' . $params{some_other_var}  . "\n");
print('perl: third_one='      . $params{third_one}       . "\n");

