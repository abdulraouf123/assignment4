void main() {
  rauf obj = rauf(name: "rauf", age: 23, education: "Bachelors");

  obj.fun();
}

class rauf {
  var age;
  var name;
  var education;

  rauf({this.age, this.name, this.education});

  void fun() {
    print("\nHello World My name is " +
        name.toString() +
        "\nMy age is " +
        age.toString() +
        "\nMy education is " +
        education.toString());
  }
}
