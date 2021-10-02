void main() {
  Mubeen obj = Mubeen(name: "Mubeen", age: 23);

  obj.fun();
}

class Mubeen {
  var age;
  var name;

  Mubeen({this.age, this.name});

  void fun() {
    print("Hello World My name is " +
        name.toString() +
        "\nMy age is " +
        age.toString());
  }
}
