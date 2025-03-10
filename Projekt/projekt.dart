import 'dart:io';

void main() {
  String menu = 'ja';
  while ((menu == 'ja') || (menu == 'Ja') || (menu == 'JA')) {
    //hauptmenü
    print('RECHNER');
    print('');
    print('1. Summe');
    print('2. Substraktion');
    print('3. Multiplikation');
    print('4. Division');
    print('5. Exit');
    print('Wähle eine Aktion aus:');

    String option = stdin.readLineSync() ?? '';

    double result = 0;
    switch (option) {
      //summe
      case '1':
        print('Wie viele Zahlen möchstest du addieren:');
        String amountNumbersstring = stdin.readLineSync() ?? '';
        int amountNumbers = int.parse(amountNumbersstring);
        int x = 0;

        while (x < amountNumbers) {
          print('Bitte gib eine Zahl ein');
          String numberString = stdin.readLineSync() ?? '';
          double number = double.parse(numberString);
          result = result + number;
          x = x + 1;
        }
        print('das Ergebnis ist $result');

      //substraktion
      case '2':
        print('Bitte gib die erste Zahl ein');
        String number2String = stdin.readLineSync() ?? '';
        double number2 = double.parse(number2String);

        print('Bitte gib die zweite Zahl ein');
        String numberString = stdin.readLineSync() ?? '';
        double number = double.parse(numberString);
        result = number2 - number;
        print('das Ergebnis ist $result');
      // multiplikation
      case '3':
        print('Wie viele Zahlen möchstest du berechnen:');
        String amountNumbersstring = stdin.readLineSync() ?? '';
        int amountNumbers = int.parse(amountNumbersstring);
        int x = 0;
        double result = 0;
        while (x < amountNumbers) {
          print('Bitte gib eine Zahl ein');
          String numberString = stdin.readLineSync() ?? '';
          double number = double.parse(numberString);
          result = result + number;
          x = x + 1;
        }
        print('das Ergebnis ist $result');
      //division
      case '4':
        print('Bitte gib die erste Zahl ein');
        String number2String = stdin.readLineSync() ?? '';
        double number2 = double.parse(number2String);
        print('Bitte gib die zweite Zahl ein');
        String numberString = stdin.readLineSync() ?? '';
        double number = double.parse(numberString);
        result = number2 / number;
        print('das Ergebnis ist $result');

      case '5':
        exit(1);
    }

    print('möchtest du wieder den Taschenrechner benutzen? Ja/nein:');
    menu = stdin.readLineSync() ?? "";
  }
  print('Danke fürs Benutzen');
}
