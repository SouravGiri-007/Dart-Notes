#Map in Dart
  A Map in Dart is a collection of key-value pairs, where each key is unique, and each key is associated with a specific value. Maps are similar to dictionaries in Python or objects in JavaScript.

#Key Features:
  Unique Keys: Each key in the map must be unique, but values can be duplicated.
  Key-Value Pair: Keys and values can be of any type (int, String, etc.).
  Efficient Lookup: Maps provide fast access to values by their keys.

***  Dart's Map only accepts two type parameters: Map<K, V>

#Example:

  $Using Map Literal

        /*
        void main() {
          var person = {
            'name': 'Sourav',
            'age': 25,
            'email': 'souravgiri247@gmail.com',
          };
          
          print(person); // Output: {name: Sourav, age: 25, email: souravgiri.dev@gmail.com}
        }
        */

    $Using Map() Constructor

        /*
        void main() {
          Map<String, String> capitals = Map();
          capitals['India'] = 'New Delhi';
          capitals['Japan'] = 'Tokyo';
          
          print(capitals); // Output: {India: New Delhi, Japan: Tokyo}
        }
        */

