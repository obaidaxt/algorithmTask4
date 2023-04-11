// Write a function that takes an array as a parameter
// then return the Maximum number in the list

// short way with reduce function
// num getMaxNumber(List<num> myList) {
//   return myList.reduce((a, b) => a > b ? a : b);
// }

// with  for loop
num getMaxNumber(List<num> myList) {
  num maxNumber = double.negativeInfinity;
  for (num number in myList) {
    if (number > maxNumber) {
      maxNumber = number;
    }
  }
  return maxNumber;
}

// in js
// function getMaxNumber(arr) {
//   return Math.max(...arr);
// }
