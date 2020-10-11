#!/usr/bin/perl

my $num = 0;
while (<>) {
    next if (/^\#/);
    if (/^([^\#]+)(\#[0-9]+)/) {
        $num = $2;
    }
    my @words = split/ /;
    foreach my $w (@words){
        if ( $w =~ /\#/) {
            print $w;
        }
        else {
            print "$w$num\n";
        }
    }
}

