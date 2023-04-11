// Write a program to sum all elements in List and calculate the average
import 'dart:io';

void main() {
  List<int> numbers = [];

  // read numbers from the user and add them to the list
  while (true) {
    stdout.write("Enter a number (or 'done' to finish): ");
    String input = stdin.readLineSync()!;

    if (input.toLowerCase() == 'done') {
      break;
    }

    int number = int.parse(input);
    numbers.add(number);
  }

  // calculate the sum of the numbers
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }

  // calculate the average of the numbers
  double average = sum / numbers.length;

  // print the sum and average
  print("The sum of the numbers is: $sum");
  print("The average of the numbers is: $average");
}

// in js 

// let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

// // calculate the sum of the numbers
// let sum = numbers.reduce((acc, num) => acc + num, 0);

// // calculate the average of the numbers
// let average = sum / numbers.length;

// // print the sum and average
// console.log(`The sum of the numbers is: ${sum}`);
// console.log(`The average of the numbers is: ${average}`);
