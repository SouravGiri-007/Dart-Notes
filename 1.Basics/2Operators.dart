
// 1. Arithmetic Operators

void main() {
  int a = 10, b = 3;
  print("Sum (+): ${a + b}");           // Output: 13
  print("Division (/): ${a / b}");     // Output: 3.3333333333333335
  print("Integer Division (~/): ${a ~/ b}"); // Output: 3
  print("Remainder (%): ${a % b}");     // Output: 1
}

// 2.  Relational Operators

void main() {
  int x = 10;
  int y = 5;

  print(x == y); // Output: false
  print(x != y); // Output: true
  print(x > y);  // Output: true
  print(x < y);  // Output: false
  print(x >= y); // Output: true
  print(x <= y); // Output: false
}

// 3. Logical Operators

void main() {
  bool isSunny = true;
  bool isWarm = false;

  print(isSunny && isWarm); // Output: false
  print(isSunny || isWarm); // Output: true
  print(!isSunny);          // Output: false
}

//4. Conditional (Ternary) Operator

void main() {
  int age = 20;
  String status = age >= 18 ? "Adult" : "Minor";
  print(status); // Output: Adult
}


// 5.Null-Aware Operators

void main() {
  String? name;
  print(name ?? "Guest"); // Output: Guest

  Map<String, dynamic>? user;
  print(user?["name"]); // Output: null
}