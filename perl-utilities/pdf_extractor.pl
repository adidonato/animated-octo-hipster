#!/usr/bin/perl

use strict;
use warnings;
use autodie;
use Text::CSV;

my $csv = Text::CSV->new ({ binary => 1 });
my $tsv = Text::CSV->new ({ binary => 1, sep_char => "\t", eol => "\n"
 });

my $input = $ARGV[0];
my $output = $ARGV[1];

open my $infh,  "<:encoding(utf8)", $input;
open my $outfh, ">:encoding(utf8)", $output;

while (my $row = $csv->getline ($infh)) {
    $tsv->print ($outfh, $row);
    }
