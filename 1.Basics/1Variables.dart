/* Example 1:

 Printing default and assigned values in Dart of variables of different data types.*/ 


/*
void main() {
  int gfg = 10;

  double gfg2 = 0.2;

  bool gfg3 = false;

  String gfg4 = "0", gfg5 = "Hello World";

  print(gfg);
  print(gfg2);
  print(gfg3);
  print(gfg4);
  print(gfg5);
  
}

*/

/***************************************************************************************************** */

           // Dynamic vs Var in Dart


/*  dynamic: A special type in Dart that allows a variable to hold any type of value at runtime. Type checking is deferred until runtime, providing flexibility but increasing the risk of runtime errors.

    var: A keyword in Dart that allows type inference at compile time. The variable's type is determined by its initial value and cannot change afterward, ensuring type safety.
*/

/*
void main() {
  var age = 25; // `age` is inferred as an `int`
  print(age); // Output: 25

  dynamic data = "Dart"; // `data` is initially a `String`
  print(data); // Output: Dart

  data = 100; // `data` is now an `int`
  print(data); // Output: 100

  // age = "Twenty-five"; // This will cause a compile-time error because `age` is an `int`
}

*/

/*****************************************************************************************************************************************************************************************/

                                // Final and Const Keywords


/*These keywords are used to create constant variables in Dart.
 Once a variable is defined with final or const, 
 its value cannot be changed throughout the program.
 You can use them with or without specifying the data type.*/


/*

void main() {
  // Using `final`
  final name = "Sourav";  
  print(name);  
  // name = "Giri"; // Error: Cannot reassign a final variable

  // Using `const`
  const pi = 3.14;  
  print(pi);  
  // pi = 3.14159; // Error: Cannot reassign a const variable

  // Example without specifying data types
  final greeting = "Hello, Dart!";
  const maxUsers = 100;

  print("$greeting Max users allowed: $maxUsers");
}

*/

/************************************************************************************************************************************************************** */

                       // Null Safety

/* In Dart, variables cannot hold null values by default to prevent errors. 
To allow a variable to store null, use a ? after the data type (e.g., int?). 
Nullable variables can have null as their initial value and can be reassigned to null later.
*/


/* 

void main() {
   int? a;
   a=null;
   print(a);
}

*/