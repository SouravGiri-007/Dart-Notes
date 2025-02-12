#Definition:
  An anonymous function (or lambda) in Dart is a function without a name, often used as an argument in higher-order functions.

#Syntax: 
  (parameters) {
  // Function body
};


#Use Cases:
  Passing functions as arguments to methods.
  Writing short inline functions.
  Simplifying callback functions in loops or collections.

#example: 
  void main() {
  var add = (int a, int b) {
    return a + b;
  };

  print('Sum: ${add(5, 3)}'); // Output: Sum: 8
}


#Using Arrow Syntax
 
  void main() {
    var multiply = (int a, int b) => a * b;

    print('Product: ${multiply(4, 5)}'); // Output: Product: 20
  }
  