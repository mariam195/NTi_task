import 'dart:io';

void main() {
  driver();
}

void driver() {
  print("Is the driver available? (true or false)");
  String? available = stdin.readLineSync();
  print('What is the fare? ');
  double fare = double.parse(stdin.readLineSync()!);
  print('What is my balance ?');
  double balance = double.parse(stdin.readLineSync()!);
  if (available == 'true' && balance >= fare) {
    print('Ride Confirmed ');
  } else {
    print('insufficient Conditions');
  }
}
