import 'dart:io';

///////////////////////////////////////////FUNKTIONEN///////////
//Funktion zur Addition1///
double addieren(double a, double b) {
  return a += b;
}

//////Funktion zur Addition2///////
double listeAddieren(List<double> zahlen) {
  double x = 0;
  for (int i = 0; i < zahlen.length; i++) {
    x = x + zahlen[i];
  }

  return x;
}

////////Funktion zur Subtraktion/////////////
double substrahiren(double a, double b) {
  return a = a - b;
}

////////Funktion zur Multiplikation///////////
double listeMultiplizieren(List<double> zahlen) {
  double x = 1;
  for (int i = 0; i < zahlen.length; i++) {
    x = x * zahlen[i];
  }
  return x;
}

/////////Funktion zur Division/////////////
double teilen(double a, double b) {
  return a = a / b;
}

///////////////////////////////////////////////////////

double number1 = 0;
double number2 = 0;

void main() {
  double result = 0;
  List<double> numbers = [];
  String menu = 'ja';

  while ((menu == 'ja') ||
      (menu == 'Ja') ||
      (menu == 'JA') ||
      (menu == 'J') ||
      (menu == 'j')) {
    //hauptmenü

    print('RECHNER');
    print('');
    print('1. Summe');
    print('2. Substraktion');
    print('3. Multiplikation');
    print('4. Division');

    print('Wähle eine Aktion aus:');

    String option = stdin.readLineSync() ?? '';

    if (option == '1' || option == '3') {
      print('Wie viele Zahlen möchstest du berechnen:');
      String amountNumbersstring = stdin.readLineSync() ?? '';
      int amountNumbers = int.parse(amountNumbersstring);

      for (int i = 0; i < amountNumbers; i++) {
        print('Bitte gib eine Zahl ein');
        String numberString = stdin.readLineSync() ?? '';
        double number = double.parse(numberString);
        numbers.add(number);
      }
    }

    if (option == '2' || option == '4') {
      print('Bitte gib die erste Zahl ein');
      String number1String = stdin.readLineSync() ?? '';
      number1 = double.parse(number1String);

      print('Bitte gib die zweite Zahl ein');
      String number2String = stdin.readLineSync() ?? '';
      number2 = double.parse(number2String);
    }

    switch (option) {
      //summe
      case '1':
        result = listeAddieren(numbers);

      //substraktion
      case '2':
        result = substrahiren(number1, number2);

      // multiplikation
      case '3':
        result = listeMultiplizieren(numbers);

      //division
      case '4':
        result = teilen(number1, number2);

      default:
        print('ungültige Eingabe');
    }

    print('das Ergebnis ist $result');

    print('möchtest du den Rechner wieder benutzen? Ja/nein:');
    menu = stdin.readLineSync() ?? "";
  }
  print('Danke fürs Benutzen');
}
