// Write a Function to check Password is valid or not , Test it in the main method
// HINT :
// Password is valid if and only if the length is greater than or equal 8.

bool checkPassword(String password) {
  if (password.length >= 8) {
    return true;
  } else {
    return false;
  }
}

// in js
// function checkPassword(password) {
//   if (password.length >= 8) {
//     return true;
//   } else {
//     return false;
//   }
// }
