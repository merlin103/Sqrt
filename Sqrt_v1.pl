#!/bin/perl -w

use strict;
use feature 'say';

sub Sqrt{
	my $x = shift;

	if ($x){
		foreach (1 .. int($x / 2) + 2){
			return $_ - 1 if $_ * $_ > $x
		}
	}
	
	return 0
}

say(Sqrt(0)); # 0
say(Sqrt(1)); # 1
say(Sqrt(4)); # 2
say(Sqrt(8)); # 2
