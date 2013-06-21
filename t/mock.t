use Test::More;

BEGIN {
  use_ok('MockDream');
  MockDream->import
}

ok { 
  ISA => 'Foo::Bar',
}->mock;

done_testing;
