package Alien::ProtoBuf;
# ABSTRACT: find Google ProtoBuf library

use strict;
use warnings;
use parent 'Alien::Base';

# VERSION

sub cxxflags {
    return $_[0]->config('system_provides')->{'C++flags'} // '';
}

1;

=head1 SYNOPSIS

    use Alien::ProtoBuf;

    my $cflags = Alien::ProtoBuf->cflags;
    my $libs = Alien::ProtoBuf->libs;

    # use $cflags and $libs to compile a program using protocol buffers

=cut
