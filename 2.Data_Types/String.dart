// Q: Why is var often preferred over String in Dart?

/* => In Dart, var is preferred because it simplifies code and makes it cleaner.
 When you assign a value to a var, Dart automatically infers the variable type during compilation. 
 This ensures type safety while reducing the need for explicitly specifying types like int, String, or double.

It is especially useful when the variable's type is clear from the assigned value, improving code readability and maintainability.
 Additionally, using var avoids redundancy and makes the code look less cluttered.

However, var should be avoided if you need to declare variables without an initial value,
 as Dart will treat it as dynamic, potentially leading to errors. In such cases, explicitly specifying the type is better.
 */

/*******************************************************************************************************************************************************
 In Dart, the prefix r before a string indicates a raw string.

What is a Raw String?
A raw string treats backslashes (\) and escape sequences as literal characters rather than special characters.

* Useful when dealing with file paths, regular expressions, or any content where you don't want escape sequences to be processed


   #Example

          void main() {
          var path = r'C:\Program Files\MyApp'; // Raw string to avoid issues with backslashes
          print(path);
        }


 */