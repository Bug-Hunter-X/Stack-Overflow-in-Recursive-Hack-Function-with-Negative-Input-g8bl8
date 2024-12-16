function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } elseif (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5); // Test with negative input
}

This improved version explicitly handles negative input by returning 0, preventing infinite recursion and the subsequent stack overflow.