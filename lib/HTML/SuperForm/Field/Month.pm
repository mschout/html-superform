package HTML::SuperForm::Field::Month;

# ABSTRACT: HTML5 Month field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('month');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Month->new( name    => 'birthday_month',
                                                default => '...' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

