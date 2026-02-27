import 'dart:io';

void main() {
  receiv();
}

void receiv() {
  print('How old are you');
  double age = double.parse(stdin.readLineSync()!);
  print('what is your monthly salary? ');
  double salary = double.parse(stdin.readLineSync()!);
  print('Do you currently have any outstanding loans? (yes or no) ');
  String? outstanding = stdin.readLineSync();
  if (age >= 21 && age <= 60 && salary >= 5000 && outstanding == 'no') {
    print('Loan Approved');
  } else {
    print('Rejected');
  }
}
