import 'dart:io';

void main() {
  print('Please Enter Your Name');
  String? name = stdin.readLineSync();
  name = name!.toUpperCase();
  print(name[0]);
}
