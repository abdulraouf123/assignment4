void main() {
  abc();
}

void abc() {
  var lst = ["Mubeen", "Rauf", "Waleed", "Asad", "Ali"];
  var marks = [70, 80, 90, 70, 80];

  print("\nMark Sheet\n");
  for (var i = 0; i < lst.length && i < marks.length; i++) {
    print("Name: " + lst[i] + "\t Marks: " + marks[i].toString());
  }
}
