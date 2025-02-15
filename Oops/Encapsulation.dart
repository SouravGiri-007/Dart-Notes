# 1. What is Encapsulation?
#    - Encapsulation is the concept of restricting direct access to data.
#    - We use private variables (_variableName) and getter/setter methods.
#    - It helps in **data hiding** and **protects object integrity**.

# ==================================

# 2. Using Private Variables
#    - In Dart, variables and methods starting with `_` are private (accessible only within the same file).

class Person {
  String _name = "John";  # Private variable

  void showName() {
    print("Name: $_name");
  }
}

void main() {
  Person obj = Person();
  obj.showName();  # Allowed ✅
  # print(obj._name);  # ❌ Error: Private variable
}

# Output:
# Name: John

# ==================================

# 3. Using Getters and Setters
#    - Use getters to access private variables.
#    - Use setters to modify private variables safely.

class Person {
  String _name = "";

  # Getter
  String get name => _name;

  # Setter
  void set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print("Name cannot be empty!");
    }
  }
}

void main() {
  Person obj = Person();
  obj.name = "Alice";  # Using setter
  print(obj.name);      # Using getter
}

# Output:
# Alice

# ==================================

# 4. Read-Only Properties (Getter Only)
#    - If you only define a getter and no setter, the variable becomes read-only.

class Product {
  final double _price = 100.0;

  double get price => _price;
}

void main() {
  Product obj = Product();
  print(obj.price);  # Allowed ✅
  # obj.price = 200; # ❌ Error: Read-only
}

# Output:
# 100.0

# ==================================


# ==================================

# 6. Benefits of Encapsulation
#    - **Data Hiding**: Protects variables from direct modification.
#    - **Better Control**: We can validate data using setters.
#    - **Security**: Sensitive data remains protected.
#    - **Improved Maintenance**: Code structure is cleaner and more manageable.

# ==================================

# Summary:
# - Use `_` before variables/methods to make them private.
# - Use **getters and setters** to access/modify private variables.
# - **Getter-only properties** make variables read-only.
# - Encapsulation ensures **data security and better control** over object behavior.


