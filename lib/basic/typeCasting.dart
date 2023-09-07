import 'dart:io';

void checkAge() {
  print("please set age's ahmed");
  double ageAhmedStr = double.parse(stdin.readLineSync()!);
  print("please set age's mohammed");
  double ageMohammedStr = double.parse(stdin.readLineSync()!);
  if (ageAhmedStr > ageMohammedStr) {
    print('AHMED is gratter than MOHAMMED ');
  } else {
    print(' MOHAMMED is gratter than AHMED');
  }
}
