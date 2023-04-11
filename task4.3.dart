// Write a program that read 10 numbers then stores
// them in a List finally prints them in a reverse order

import 'dart:io';

void main() {
  List<int> numbers = [];

  // read 10 numbers from the user and add them to the list
  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  // print the numbers in reverse order using a for loop
  print("The numbers in reverse order are:");
  for (int i = numbers.length - 1; i >= 0; i--) {
    print(numbers[i]);
  }
}
//  in javascript
// const readline = require('readline');

// const rl = readline.createInterface({
//   input: process.stdin,
//   output: process.stdout
// });

// let numbers = [];

// // read 10 numbers from the user
// rl.question('Enter 10 numbers separated by spaces: ', (input) => {
//   numbers = input.split(' ').map((num) => parseInt(num, 10));

//   // print the numbers in reverse order
//   console.log('The numbers in reverse order are:');
//   for (let i = numbers.length - 1; i >= 0; i--) {
//     console.log(numbers[i]);
//   }

//   rl.close();
// });
