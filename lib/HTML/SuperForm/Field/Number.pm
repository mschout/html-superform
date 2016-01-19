package HTML::SuperForm::Field::Number;

# ABSTRACT: HTML5 Number Field used by HTML::SuperForm

use base 'HTML::SuperForm::Field::HTML5';
use strict;

sub to_html {
    my $self = shift;
    $self->SUPER::to_html('number');
}

1;

__END__

=head1 SYNOPSIS

 my $text = HTML::SuperForm::Field::Number->new( name => 'my_num',
                                                 default => '12.34' );

 print $text;

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

