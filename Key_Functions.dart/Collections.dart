### Common Collection Methods in Dart

Dart provides powerful collection methods for working with lists, sets, and maps. Below are some commonly used methods with their explanations and examples.

#### 1. `add()`
Adds an element to the collection.

``` 
void main() {
  var fruits = ['Apple'];
  fruits.add('Banana');
  print(fruits); // Output: [Apple, Banana]
}
```

#### 2. `addAll()`
Adds multiple elements to a collection at once.

``` 
void main() {
  var fruits = ['Apple'];
  fruits.addAll(['Banana', 'Mango']);
  print(fruits); // Output: [Apple, Banana, Mango]
}
```

#### 3. `insert()`
Inserts an element at a specified index.

``` 
void main() {
  var fruits = ['Apple', 'Mango'];
  fruits.insert(1, 'Banana');
  print(fruits); // Output: [Apple, Banana, Mango]
}
```

#### 4. `insertAll()`
Inserts multiple elements at a specified index.

``` 
void main() {
  var fruits = ['Apple', 'Mango'];
  fruits.insertAll(1, ['Banana', 'Orange']);
  print(fruits); // Output: [Apple, Banana, Orange, Mango]
}
```

#### 5. `remove()`
Removes the first occurrence of a specified element.

``` 
void main() {
  var fruits = ['Apple', 'Banana', 'Mango'];
  fruits.remove('Banana');
  print(fruits); // Output: [Apple, Mango]
}
```

#### 6. `removeAt()`
Removes the element at a specified index.

``` 
void main() {
  var fruits = ['Apple', 'Banana', 'Mango'];
  fruits.removeAt(1);
  print(fruits); // Output: [Apple, Mango]
}
```

#### 7. `removeLast()`
Removes the last element from the list.

``` 
void main() {
  var fruits = ['Apple', 'Banana', 'Mango'];
  fruits.removeLast();
  print(fruits); // Output: [Apple, Banana]
}
```

#### 8. `clear()`
Removes all elements from the collection.

``` 
void main() {
  var fruits = ['Apple', 'Banana'];
  fruits.clear();
  print(fruits); // Output: []
}
```

#### 9. `contains()`
Checks if the collection contains a specific element.

``` 
void main() {
  var fruits = ['Apple', 'Banana'];
  print(fruits.contains('Apple')); // Output: true
}
```

#### 10. `indexOf()`
Returns the index of the first occurrence of an element.

``` 
void main() {
  var fruits = ['Apple', 'Banana', 'Mango'];
  print(fruits.indexOf('Banana')); // Output: 1
}
```

#### 11. `sort()`
Sorts the elements in ascending order.

``` 
void main() {
  var numbers = [5, 3, 8, 1];
  numbers.sort();
  print(numbers); // Output: [1, 3, 5, 8]
}
```

#### 12. `reversed`
Returns an iterable in reverse order.

``` 
void main() {
  var numbers = [1, 2, 3, 4];
  print(numbers.reversed); // Output: (4, 3, 2, 1)
}
```

#### 13. `forEach()`
Applies a function to each element.

``` 
void main() {
  var fruits = ['Apple', 'Banana'];
  fruits.forEach((fruit) => print(fruit));
}
```

#### 14. `map()`
Transforms each element in the collection.

``` 
void main() {
  var numbers = [1, 2, 3];
  var squared = numbers.map((n) => n * n);
  print(squared.toList()); // Output: [1, 4, 9]
}
```

#### 15. `where()`
Filters elements based on a condition.

``` 
void main() {
  var numbers = [1, 2, 3, 4, 5];
  var evenNumbers = numbers.where((n) => n.isEven);
  print(evenNumbers.toList()); // Output: [2, 4]
}
```

#### 16. `any()`
Checks if any element satisfies a condition.

``` 
void main() {
  var numbers = [1, 3, 5];
  print(numbers.any((n) => n.isEven)); // Output: false
}
```

#### 17. `every()`
Checks if all elements satisfy a condition.

``` 
void main() {
  var numbers = [2, 4, 6];
  print(numbers.every((n) => n.isEven)); // Output: true
}
```

#### 18. `reduce()`
Combines elements into a single value using a function.

``` 
void main() {
  var numbers = [1, 2, 3, 4];
  var sum = numbers.reduce((a, b) => a + b);
  print(sum); // Output: 10
}
```

#### 19. `fold()`
Similar to `reduce()`, but allows specifying an initial value.

``` 
void main() {
  var numbers = [1, 2, 3, 4];
  var sum = numbers.fold(0, (a, b) => a + b);
  print(sum); // Output: 10
}
```

#### 20. `join()`
Joins elements into a single string.

``` 
void main() {
  var words = ['Hello', 'World'];
  print(words.join(' ')); // Output: Hello World
}
```

