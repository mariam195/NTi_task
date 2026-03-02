import 'dart:io';

void stud() {
  String correctuser = 'student';
  String correctPassword = 'iti123';
  stdout.write('Enter your username : ');
  String username = stdin.readLineSync()!.toLowerCase();
  stdout.write('Enter your password : ');
  String password = stdin.readLineSync()!.toLowerCase();
  if (username == correctuser && password == correctPassword) {
    print('Login Successful');
  } else {
    print('Access Denied');
  }
  ;
}

void Exam() {
  print('Enter Exam grade: ');
  double grade = double.parse(stdin.readLineSync()!.toLowerCase());
  print('Enter Attendance percentage :');
  double percentage = double.parse(stdin.readLineSync()!.toLowerCase());
  if (grade >= 50 && percentage >= 75) {
    print('passed');
  } else {
    print('Failed');
  }
}

void driver() {
  print("Is the driver available? (true or false)");
  String available = stdin.readLineSync()!.toLowerCase();
  print('What is the fare? ');
  double fare = double.parse(stdin.readLineSync()!.toLowerCase());
  print('What is my balance ?');
  double balance = double.parse(stdin.readLineSync()!.toLowerCase());
  if (available == 'true' && balance >= fare) {
    print('Ride Confirmed ');
  } else {
    print('insufficient Conditions');
  }
}

void access() {
  print('Do you have an access card: (yes or no)');
  String card = stdin.readLineSync()!.toLowerCase();
  print('Do you Know the password: (yes or no)');
  String password = stdin.readLineSync()!.toLowerCase().toLowerCase();
  if (card == 'yes' && password == 'yes') {
    print('Door Opened');
  } else {
    print('Access Restricted');
  }
}

void electrac() {
  print("How many KWh does it use per hour ?");
  double KWh = double.parse(stdin.readLineSync()!.toLowerCase());
  if (KWh < 200) {
    print("Low Consumption");
  } else if (KWh >= 200 && KWh <= 500) {
    print("Medium Consumption");
  } else if (KWh > 500) {
    print('High Consumption');
  }
  ;
}

void experience() {
  print('What is your experience level: (1:5)');
  double exper = double.parse(stdin.readLineSync()!.toLowerCase());
  print('How is your performance:(1 : 5) ');
  double perfor = double.parse(stdin.readLineSync()!.toLowerCase());
  if (exper >= 3 && perfor >= 4) {
    print('Bonus Granted');
  } else {
    print('No Bonus');
  }
}

void price() {
  print('What is the total price');
  double total = double.parse(stdin.readLineSync()!.toLowerCase());
  print('How far is it');
  double far = double.parse(stdin.readLineSync()!.toLowerCase());
  dynamic distance = far * 5;
  if (total >= 300) {
    print('Free delivery');
  } else {
    print('Total price ${distance}');
  }
  ;
}

void price2() {
  stdout.write('Enter totall price : ');
  String price = stdin.readLineSync()!.toLowerCase();
  double? original = double.tryParse(price ?? '0');
  stdout.write('Are you a premium member: (yes or no) ');
  String? Check = stdin.readLineSync();
  if (Check == 'yes') {
    dynamic finalprice = (original ?? 0) * 0.85;
    print('you have offer 15% ${finalprice}');
  } else {
    print('sorrey can not your offer ${price}');
  }
  ;
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
    print('Loan Rejected');
  }
}
