class Person {
  String? name;
  int? age;

  // Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  // Creating an object of the Student class
  var student = Student();
  student.name = "arom";
  student.age = 20;
  student.schoolName = "softwarica";
  student.schoolAddress = "Dillibazar";
  student.display();
  student.displaySchoolInfo();
}
