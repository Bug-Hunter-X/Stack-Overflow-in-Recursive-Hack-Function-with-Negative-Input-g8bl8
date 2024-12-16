function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will work as expected. However, if the input to the function foo is negative,
then the function will continue to run until a stack overflow occurs. This is because the base case (x == 0) will never be reached when x is negative.  The recursive call to foo(x - 1) will continue indefinitely, leading to a stack overflow error.  Hack's type system alone won't catch this kind of runtime issue; a more sophisticated approach is needed.