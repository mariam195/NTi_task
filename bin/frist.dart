import 'dart:io';

void main() {
  String correctuser = 'student';
  String correctPassword = 'iti123';
  stdout.write('Enter your username : ');
  String? username = stdin.readLineSync();
  stdout.write('Enter your password : ');
  String? password = stdin.readLineSync();
  if (username == correctuser && password == correctPassword) {
    print('Login Successful');
  } else {
    print('Sorry');
  }
}
