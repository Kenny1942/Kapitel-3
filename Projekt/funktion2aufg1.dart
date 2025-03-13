import 'dart:io';

void main() {
  ///////////////////////////////funktion
  int sum(int a, int b, int c) {
    int result = a + b + c;

    return result;
  }

  //////////////////////////////

  print('Bitte gib eine Zahl ein:');

  String numberString1 = stdin.readLineSync() ?? '';
  int number1 = int.parse(numberString1);

  print('Bitte gib eine Zahl ein');

  String numberString2 = stdin.readLineSync() ?? '';
  int number2 = int.parse(numberString2);

  print('Bitte gib eine Zahl ein');

  String numberString3 = stdin.readLineSync() ?? '';
  int number3 = int.parse(numberString3);

  int x = sum(number1, number2, number3);
  print(x);
}
