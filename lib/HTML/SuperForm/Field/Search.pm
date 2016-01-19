package HTML::SuperForm::Field::Search;

# ABSTRACT: HTML5 Search field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('search');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Search->new( name    => 'googlesearch',
                                                 default => 'fizzbuzz' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

