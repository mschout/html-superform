package HTML::SuperForm::Field::Color;

# ABSTRACT: HTML5 Color field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('color');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Color->new( name    => 'fav_color',
                                                default => '#ff0000' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

