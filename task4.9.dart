// Write function print0*random values between
// a and b ( a and b are the parameter of the function

import 'dart:math';

void printRandomValues(int a, int b, int n) {
  for (int i = 0; i < n; i++) {
    int randomValue = Random().nextInt(b - a + 1) + a;
    print(randomValue);
  }
}

// in js

// function printRandomValues(a, b, n) {
//   for (let i = 0; i < n; i++) {
//     let randomValue = Math.floor(Math.random() * (b - a + 1)) + a;
//     console.log(randomValue);
//   }
// }
// printRandomValues(1, 10, 5);
