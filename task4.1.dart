// Write program that reads 10 numbers then stores them in an List,
//finally prints the sum of them. (use for loop)
import 'dart:io';

void main() {
  List<int> numbers = [];
  int sum = 0;

  // read 10 numbers from the user and add them to the list
  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  // calculate the sum of the numbers using a for loop
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  // print the sum of the numbers
  print("The sum of the numbers is: $sum");
}


// in javascript it will be as following......
// // create an empty array to store the numbers
// let numbers = [];

// // read 10 numbers from the user and add them to the array
// for (let i = 0; i < 10; i++) {
//   let num = parseInt(prompt("Enter a number: "));
//   numbers.push(num);
// }

// // calculate the sum of the numbers using a for loop
// let sum = 0;
// for (let i = 0; i < numbers.length; i++) {
//   sum += numbers[i];
// }

// // print the sum of the numbers
// console.log("The sum of the numbers is: " + sum);
