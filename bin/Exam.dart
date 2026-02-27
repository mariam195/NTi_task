import 'dart:io';

void main() {
  Exam();
}

void Exam() {
  print('Enter Exam grade: ');
  double grade = double.parse(stdin.readLineSync()!);
  print('Enter Attendance percentage :');
  double percentage = double.parse(stdin.readLineSync()!);
  if (grade >= 50 && percentage >= 75) {
    print('passed');
  } else {
    print('Failed');
  }
}
