package HTML::SuperForm::Field::DatetimeLocal;

# ABSTRACT: HTML5 Datetime field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('datetime-local');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::DateTime::Local->new( name    => 'appointment'
                                                          default => '...' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

