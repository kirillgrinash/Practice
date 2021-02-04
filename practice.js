//////////Create an if statement that uses elsif and else with valid syntax from memory//////////

// # 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
// var x = 10;
// if (x === 10) {
//   console.log(0);
// } else {
//   console.log(-1);
// }

// # 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, 
// prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
// var x = 5;
// if (x < 10) {
//   console.log(-1);
// } else if (x > 10) {
//   console.log(1);
// } else {
//   console.log(0);
// }

// # 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
// var x = 5;
// var y = 5;
// if (x < 10 && y < 10) {
//   console.log(1);
// } else {
//   console.log(0);
// }

// # 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
// var x = 200;
// if (x > 9000) {
//   console.log(1);
// } else {
//   console.log(-1);
// }









//////////Insert a variable into a string using either concatenation or interpolation from memory//////////

// # 1. Write a program that uses variables to store a first and last name, 
// then prints the full name in one line using string concatenation (the + operator).
// var FirstName = "Bob";
// var LastName = "Smith";
// console.log(FirstName + " " + LastName);

// # 2. Write a program that uses variables to store a first and last name, 
// then prints the full name in one line using string interpolation (the #{} operator).
// var FirstName = "Bob";
// var LastName = "Smith";
// console.log(`${FirstName} ${LastName}`);

// # 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
// const readline = require('readline');

// const rl = readline.createInterface({
//   input: process.stdin,
//   output: process.stdout
// });

// rl.question('Please Enter A Word', (word) => {
//   if (word.match('marco')) {
//     console.log('polo');
//   } rl.close();
// });

// # 4. Write a program that uses variables to store three different colors, 
// then prints out a sentence using the colors with string concatenation (the + operator).
// var color1 = "Purple";
// var color2 = "Black";
// var color3 = "Gold";
// console.log("Here is a list of colors; " + color1 + ", " + color2 + ", " + color3 + ".");

// # 5. Write a program that uses variables to store three different colors, 
// then prints out a sentence using the colors with string interpolation (the #{} operator).
// var color1 = "Purple";
// var color2 = "Black";
// var color3 = "Gold";
// console.log(`Here is a list of colors; ${color1}, ${color2}, ${color3}!`);