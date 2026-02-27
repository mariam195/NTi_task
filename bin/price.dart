import 'dart:io';

void main() {
  stdout.write('Enter totall price : ');
  String? price = stdin.readLineSync();
  double? original = double.tryParse(price ?? '0');
  stdout.write('Are you a premium member: (yes or no) ');
  String? Check = stdin.readLineSync();
  if (Check == 'yes') {
    dynamic finalprice = (original ?? 0) * 0.85;
    print('you have offer 15% ${finalprice}');
  } else {
    print('sorrey can not your offer ${price}');
  }
}
