import 'dart:io';

void main() {
  experience();
}

void experience() {
  print('What is your experience level: (1:5)');
  double exper = double.parse(stdin.readLineSync()!);
  print('How is your performance:(1 : 5) ');
  double perfor = double.parse(stdin.readLineSync()!);
  if (exper >= 3 && perfor >= 4) {
    print('Bonus Granted');
  } else {
    print('No Bonus');
  }
}
