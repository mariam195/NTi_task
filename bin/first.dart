import 'dart:io';
import 'task.dart';

void main() {
  print('1- Student Login');
  print('2- Exam Result');
  print('3- Driver Booking');
  print('4- Door Access');
  print('5- Electricity Check');
  print('6- Bonus System');
  print('7- Delivery Price');
  print('8- Premium Offer');
  print('9- Quiz Unlock');
  print('10- Loan System');
  print('0- Exit');

  stdout.write('Enter your choice: ');
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stud();
      break;

    case 2:
      Exam();
      break;

    case 3:
      driver();
      break;

    case 4:
      access();
      break;

    case 5:
      electrac();
      break;

    case 6:
      experience();
      break;

    case 7:
      price();
      break;

    case 8:
      price2();
      break;

    case 9:
      quiz();
      break;

    case 10:
      receiv();
      break;

    case 0:
      print('Exit');
      break;
    default:
      print('Invalid Choice');
  }
}
