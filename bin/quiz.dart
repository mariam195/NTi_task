import 'dart:io';

void main() {
  quiz();
}

void quiz() {
  print('How many lessons completed? ');
  double lessons = double.parse(stdin.readLineSync()!);
  print('What is your Score? ');
  double score = double.parse(stdin.readLineSync()!);
  if (lessons >= 10 && score >= 70) {
    print('Level Unlocked');
  } else {
    print('Complete Requirements');
  }
}
