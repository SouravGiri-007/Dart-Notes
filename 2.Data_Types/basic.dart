// 1. Number 

void main() {
  // declare an integer
  int num1 = 2;

  // declare a double value
  double num2 = 1.5;

  // print the values
  print(num1); // Output: 2
  print(num2); // Output: 1.5

  // Parsing strings into numbers
  var a1 = int.parse("1");
  var b1 = double.parse("2.34");

  // Perform addition
  var c1 = a1 + b1;
  print("Product = ${c1}"); // Output: Product = 3.34
}


// 2. String

void main() {
  // Declaration of String type
  String string = 'Sourav' 'GIRI'; // Output: GeeksforGeeks
  String str = 'Coding is ';
  String str1 = 'Fun';

  print(string); // Output: GeeksforGeeks
  print(str + str1); // Output: Coding is Fun
}


// 3. Boolean


void main() {
  String str = 'Coding is '; 
  String str1 = 'Fun'; 
  
  bool val = (str==str1);
  print (val);  // output: False
}

// 4. List

 List data type is similar to arrays in other programming languages. 
A list is used to represent a collection of objects.
 It is an ordered group of objects.

 # Declaration:
            // Correct way to declare a variable-sized list
            List<int> var_name1 = [];

            // Alternative declaration
            List<int> var_name2; 

#Example: 
/*
        void main() {
          // Example: Creating and using lists in Dart

          // Fixed-length list
          List<int> fixedList = List.filled(3, 0); // A list of 3 elements initialized to 0
          fixedList[0] = 5;
          print("Fixed list: $fixedList"); // Output: Fixed list: [5, 0, 0]

          // Growable list
          List<String> growableList = ["Apple", "Banana"];
          growableList.add("Orange");
          print("Growable list: $growableList"); // Output: Growable list: [Apple, Banana, Orange]

          // Empty growable list
          List<double> emptyList = [];
          emptyList.add(3.14);
          print("Empty list: $emptyList"); // Output: Empty list: [3.14]
        }

*/

 
