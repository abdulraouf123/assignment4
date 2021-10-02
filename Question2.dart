import 'dart:io';

void main() {
  abc(num);
}

void abc(var num) {
  int? num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < 11; i++) {
    print(num.toString() + " X " + i.toString() + " = " + (i * num).toString());
  }
}
