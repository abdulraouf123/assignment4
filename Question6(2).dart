import 'dart:io';

void main() {
  Name obj = new Name();

  obj.myname(Name);
}

class Name {
  void myname(var name) {
    String? name = stdin.readLineSync();
    print("My Name is " + name.toString());
  }
}
