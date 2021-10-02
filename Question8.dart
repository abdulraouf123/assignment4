void main() {
  Man obj = Man();
  obj.human("Human");
  obj.man("Man");
}

class Human {
  var name;
  void human(var name) {
    print("Every " + name.toString() + " can breath");
  }
}

class Man extends Human {
  var name;
  void man(var name) {
    print("Every " + name.toString() + " can run");
  }
}
