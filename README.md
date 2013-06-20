
# The Dream

```perl
{
  ISA => 'Foo::Bar',
}->mock;

@list_of_function_calls = 'Foo::Bar'->calls;

{
  ISA => 'Foo::Bar',
  mask => {
    foo => [ sub { }, fall_thru => 1 ]
  }
}->mock;
```
