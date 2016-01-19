package HTML::SuperForm::Field::Range;

# ABSTRACT: HTML5 Range field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('range');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Range->new( name    => 'points',
                                                default => '9' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

