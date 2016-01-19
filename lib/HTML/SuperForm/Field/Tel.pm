package HTML::SuperForm::Field::Tel;

# ABSTRACT: HTML5 Tel Field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('tel');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Tel->new( name => 'my_tel',
                                              default => '555-555-5555' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

