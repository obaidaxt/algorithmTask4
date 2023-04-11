// Write two Functions with the same name ‘max’,
// the first one takes two integers then return the maximum of them.
// The second method takes three integers then return
// the maximum of them. Test them in the main
import 'dart:io';

void main() {
  int max(int a, int b) {
    return a > b ? a : b;
  }

  int max1(int a, int b, int c) {
    return max(max1(a, b), c);
  }

  int result1 = max(3, 6);
  int result2 = max1(9, 2, 5);

  print('The maximum of 3 and 6 is $result1');
  print('The maximum of 9, 2, and 5 is $result2');
}


// in js  
// function max(a, b) {
//   return a > b ? a : b;
// }

// function max(a, b, c) {
//   return max(max(a, b), c);
// }
