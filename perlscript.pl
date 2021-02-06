#!/usr/bin/env perl
use strict;
use Getopt::Long;
my $foo;
my $baz;
GetOptions("foo=s" => \$foo, "baz=s" => \$baz);
printf("perl: \$foo=%s and \$baz=%s \n",$foo, $baz)
