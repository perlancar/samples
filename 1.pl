#!/usr/bin/perl

use HTML::FromANSI (); # avoid exports if using OO
use Term::ANSIColor;

my $h = HTML::FromANSI->new(
    fill_cols => 1,
);

$h->add_text(color('bold blue'), "This text is bold blue.");
print $h->html;

# you can append text in the new api:
$h->add_text(color('bold blue'), " still blue.");
print $h->html;

# The old API still works:
$HTML::FromANSI::Options{fill_cols} = 1; # fill all 80 cols
print ansi2html(color('bold blue'), "This text is bold blue.");
