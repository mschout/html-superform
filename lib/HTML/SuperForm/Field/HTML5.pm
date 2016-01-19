package HTML::SuperForm::Field::HTML5;

# ABSTRACT: HTML5 Field Base Class

use base 'HTML::SuperForm::Field';
use strict;

sub to_html {
    my ($self, $type) = @_;

    my $tag = qq[<input type="$type"];
    $tag .= $self->attribute_str();
    $tag .= ' value="';
    $tag .= $self->value();
    $tag .= '"';
    $tag .= $self->readonly_str();
    $tag .= $self->disabled_str();
    $tag .= "/" if $self->well_formed;
    $tag .= '>';

    $tag = $self->label() . " $tag" if $self->has_label();

    return $tag;
}

1;

__END__

=head1 SYNOPSIS

 internal use only!

=head1 SEE ALSO

 L<HTML::SuperForm::Field>, L<HTML::SuperForm::Field::HTML5>

