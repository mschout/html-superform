package HTML::SuperForm::Field::Date;

# ABSTRACT: HTML5 Date field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('date');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Date->new( name    => 'birthday',
                                               default => '1975-12-31' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

