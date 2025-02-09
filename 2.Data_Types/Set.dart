#Set in Dart
  A Set in Dart is a collection of unique elements. Unlike lists, sets do not allow duplicate values, and their elements are unordered.

#Key Features of Sets:
  Unique Elements: No duplicate values are allowed.
  Unordered: Elements do not maintain a specific order.
  Efficient Lookups: Searching for elements is faster compared to lists.

#example 

      void main() {
        Set<String> fruits = Set(); // Using Set constructor
        fruits.addAll(['Apple', 'Banana', 'Mango']);
        
        print(fruits); // Output: {Apple, Banana, Mango}
      }

      
