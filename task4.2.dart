/* write program that reads 10 numbers then stores them in a List finally prints the maximum. */

import 'dart:io';

void main() {
  List<int> numbers = [];

  // read 10 numbers from the user
  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  // find the maximum value in the list
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  // print the maximum value
  print("The maximum value is: $max");
}
