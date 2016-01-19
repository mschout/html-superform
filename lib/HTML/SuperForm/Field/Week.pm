package HTML::SuperForm::Field::Week;

# ABSTRACT: HTML5 Week field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('week');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Week->new( name    => 'week_year',
                                               default => '...' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

