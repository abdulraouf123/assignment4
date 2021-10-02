void main() {
  Name2 obj = Name2();
  obj.nam1("rauf");
  obj.nam2("rauf");
}

class Name {
  var name;
  void nam1(var name) {
    print("My Name is " + name.toString());
  }
}

class Name2 extends Name {
  var name;
  void nam2(var name) {
    print("My Name is " + name.toString());
  }
}
