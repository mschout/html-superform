package HTML::SuperForm::Field::Reset;

use base 'HTML::SuperForm::Field';
use strict;

sub init {
    my $self = shift;
    my $config = shift;

    unless(exists($config->{label})) {
        if(exists($config->{default})) {
            $config->{label} = $config->{default};
        } else {
            $config->{label} = "Reset";
        }
    }
}

sub to_html {
    my $self = shift;
    my $tag = '<input type="reset"';
    $tag .= $self->attribute_str();
    $tag .= ' value="';
    $tag .= $self->label();
    $tag .= '"';
    $tag .= "/" if $self->well_formed;
    $tag .= '>';

    return $tag;
}

1;

__END__

=head1 NAME

HTML::SuperForm::Field::Reset - Reset field used by HTML::SuperForm

=head1 SYNOPSIS

 my $reset = HTML::SuperForm::Field::Reset name => 'my_reset',
                                           default => 'Reset' );

 print $reset;

=head1 SEE ALSO

 HTML::SuperForm::Field

=head1 AUTHOR

John Allwine E<lt>jallwine86@yahoo.comE<gt>

=cut
