#Getters in Dart
  A getter in Dart is a special method used to access the value of a property in a class.
  It allows controlled access to private or computed properties while maintaining a cleaner syntax.

#Syntax
 returnType get propertyName {
  // logic to return a value
}

#Example1 

    class Circle {
  double radius;

  Circle(this.radius);

  // Getter for computing the area
  double get area => 3.14 * radius * radius;
}

void main() {
  var circle = Circle(5);
  print('Area of Circle: ${circle.area}'); // Output: Area of Circle: 78.5
}


****NOte
      => In Dart, the visibility of properties and methods (whether they are private or public) is determined by naming conventions:
      ** Names without an underscore _ at the beginning are public.
        These can be accessed from any part of the program, including other files and libraries.
      **Names starting with an underscore _ are private to the library.
        These cannot be accessed directly from outside the defining file.


#Example2

      class Person {
  String _name = 'Anonymous';

  // Getter to access the private property
  String get name => _name;
}

void main() {
  var person = Person();
  print('Person name: ${person.name}'); // Output: Person name: Anonymous
}



