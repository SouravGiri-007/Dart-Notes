# Data Enumeration in Dart
      In Dart, an enumeration (enum) is a special class used to represent a fixed number of constant values.
     It is useful when you need a predefined list of options or states.


#Example:

    enum UserRole { admin, editor, viewer }

    void main() {
      UserRole role = UserRole.editor;

      switch (role) {
        case UserRole.admin:
          print("Admin access");
          break;
        case UserRole.editor:
          print("Editor access");
          break;
        case UserRole.viewer:
          print("Viewer access");
          break;
      }
    }

    
