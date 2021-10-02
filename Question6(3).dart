void main() {
  Name obj = new Name();
  Name2 obj2 = new Name2();
  obj2.myname2("Mubeen");

  obj.myname("Mubeen");
}

class Name {
  void myname(var name) {
    print("My Name is " + name.toString());
  }
}

class Name2 {
  void myname2(var name) {
    print("My Name is " + name.toString());
  }
}
