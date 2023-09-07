import 'dart:io';

void userInput() {
  print("please set your name");
  String name = stdin.readLineSync()!;
  print('Hello $name');
}
