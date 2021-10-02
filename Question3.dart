import 'dart:io';

void main() {
  abc(num);
}

void abc(var num) {
  var lst = [2, 4, 6, 8, 9];
  int? num = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < lst.length; i++) {
    print(num / lst[i]);
  }
}
