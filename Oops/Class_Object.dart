void main() {
  var Student1 = new Student();
      Student1.name = "Sourav";
      Student1.age = 20;
      Student1.grade = "A";
      Student1.studentId = 101;

      Student1.displayInfo();

}

class Student {
  String? Name;
  int? age;
  String? grade;
  int? studentId;

  void displayInfo() {
    print("Student Information:");
    print("Name: ${Name ?? 'Not provided'}");
    print("Age: ${age ?? 'Not provided'}");
    print("Grade: ${grade ?? 'Not provided'}");
    print("Student ID: ${studentId ?? 'Not provided'}");
  }
}
