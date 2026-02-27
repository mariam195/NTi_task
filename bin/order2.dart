import 'dart:io';

void main(List<String> args) {
  print('What is the total price');
  double total = double.parse(stdin.readLineSync()!);
  print('How far is it');
  double far = double.parse(stdin.readLineSync()!);
  dynamic distance = far * 5;
  if (total >= 300) {
    print('Free delivery');
  } else {
    print('Total price ${distance}');
  }
  ;
}
