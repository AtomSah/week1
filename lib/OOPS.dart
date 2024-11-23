class College {
  String name;
  String address;

//constructur
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
