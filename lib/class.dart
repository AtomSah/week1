class College {
  String name;
  String address;

  College(this.name, this.address);

  void output() {
    print("College Name: $name");
    print("Address: $address");
  }
}

void main() {
  var myCollege = College("Softwarica", "Dilibazar");

  myCollege.output();
}
