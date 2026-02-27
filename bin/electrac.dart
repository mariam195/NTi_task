import 'dart:io';

void main() {
  electrac();
}

void electrac() {
  print("How many KWh does it use per hour ?");
  double KWh = double.parse(stdin.readLineSync()!);
  if (KWh < 200) {
    print("Low Consumption");
  } else if (KWh >= 200 && KWh <= 500) {
    print("Medium Consumption");
  } else if (KWh > 500) {
    print('High Consumption');
  }
  ;
}
