package HTML::SuperForm::Field::Email;

# ABSTRACT: HTML5 Email field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('email');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Email->new( name    => 'email',
                                                default => 'you@example.com' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

