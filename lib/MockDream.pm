use strict;
use warnings;
package MockDream;

our $VERSION = '0.001';

use parent 'autobox';

sub import {
  my $class = shift;

  $class->SUPER::import(
    HASH  => 'MockDream',
  );
}

sub mock { 1 }

1;
