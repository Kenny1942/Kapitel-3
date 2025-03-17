import 'dart:io';

void main() {
///////////////////////////////////FUNKTION
  double bigger(double a, double b) {
    double result = 0;
    if (a > b) {
      result = a;
    } else {
      result = b;
    }
    return result;
  }
  /////////////////

  print('gib die erste Zahl ein;');
  String number1String = stdin.readLineSync() ?? '';

  double number1 = double.parse(number1String);

  print('gib die zweite Zahl ein;');
  String number2String = stdin.readLineSync() ?? '';

  double number2 = double.parse(number2String);

  double x = bigger(number1, number2);

  print('der größere Zahl ist: $x');
}
