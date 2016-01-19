package HTML::SuperForm::Field::Url;

# ABSTRACT: HTML5 URL field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('url');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::URL->new( name => 'url',
                                              default => 'http://www.example.com/' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

