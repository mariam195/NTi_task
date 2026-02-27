import 'dart:io';

void main() {
  access();
}

void access() {
  print('Do you have an access card: (yes or no)');
  String card = stdin.readLineSync()!;
  print('Do you Know the password: (yes or no)');
  String password = stdin.readLineSync()!;
  if (card == 'yes' && password == 'yes') {
    print('Door Opened');
  } else {
    print('Access Restricted');
  }
}
