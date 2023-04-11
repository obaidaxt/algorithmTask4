//  Write Function that returns the sum of all numbers between 1 and n
//where n is the only parameter of the method

void main() {
  int myNumber = 5;
  int mySum = sumUpTo(myNumber);
  print(mySum); // Output: 15
}

int sumUpTo(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

// in js 

// function sumUpTo(n) {
//   let sum = 0;
//   for (let i = 1; i <= n; i++) {
//     sum += i;
//   }
//   return sum;
// }
// let myNumber = 5;
// let mySum = sumUpTo(myNumber);
// console.log(mySum); // Output: 15
