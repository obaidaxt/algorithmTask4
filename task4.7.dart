// Write Function that calculates the factorial
import 'dart:js';

void main() {
  int factorial(int n) {
    if (n == 0) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

  int myNumber = 5;
  int myFactorial = factorial(myNumber);
  print(myFactorial); // Output: 120
}


// in Js
// function factorial(n) {
//   if (n == 0) {
//     return 1;
//   } else {
//     return n * factorial(n - 1);
//   }
// }
