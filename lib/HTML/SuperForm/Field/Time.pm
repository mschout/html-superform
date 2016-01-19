package HTML::SuperForm::Field::Time;

# ABSTRACT: HTML5 Time field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('time');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Time->new( name    => 'appointment'
                                               default => '...' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

