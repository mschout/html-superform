#!/usr/bin/env perl
#

use strict;
use Test::More tests => 15;

use_ok 'HTML::SuperForm' or exit 1;

my %fields = (
    color          => '#ff0000',
    date           => '2015-01-02',
    datetime       => '1996-12-19T16:39:57-08:00',
    datetime_local => '1996-12-19T16:39:57',
    email          => 'user@example.com',
    month          => '2016-01',
    number         => '4.56',
    range          => '1.23',
    search         => 'blah',
    tel            => '+1.555-555-5555',
    time           => '17:39:57',
    url            => 'http://google.com',
    week           => '2016-W01'
);

my $form = new_ok 'HTML::SuperForm';

while (my ($type, $value) = each %fields) {
    my $field = $form->$type(name => 'x', default => $value);
    (my $typename = $type) =~ s/_/-/g;
    is "$field", qq[<input type="$typename" name="x" value="$value"/>];
}
