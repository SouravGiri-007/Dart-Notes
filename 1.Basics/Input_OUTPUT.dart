// // 1. Output in Dart

// void main() {
//   String name = "Sourav";
//   int age = 25;
  
//   print("Hello, my name is $name and I am $age years old.");
//   print("Sum of 5 + 10 is ${5 + 10}"); // Expression inside ${}
// }


// 2. Input

import 'dart:io'; // Import the dart:io library

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync(); // Reads input from the user

  print("Hello, $name!"); // Displays the input
}