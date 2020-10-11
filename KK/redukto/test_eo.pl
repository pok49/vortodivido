#!/usr/bin/perl -w
use strict;
my $fonto = "";
foreach(@ARGV){
    die "Tro da fontoj" if $fonto ne "";
    $fonto = $_;
}
die "Mankas fonto" unless -e $fonto;

use TeX::Hyphen;
my $hyp = new TeX::Hyphen 'file' => "h.l3.tex";

open TEST, $fonto or die "La dosiero $fonto ne legeblas";
while (<TEST>) {
    chomp;
    my $word = $_;
    my $w = lc $word;
    $w =~ s/[?]//;
    print $word, "\t", $hyp->visualize($w), "\n";
}
close TEST;
print "PRETE\n"
