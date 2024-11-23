class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method
  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

// Setter method
  void setId(int id) {
    this._id = id;
  }

// Setter method
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("Atom");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
