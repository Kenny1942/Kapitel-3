import 'dart:io';

void main() {
  ////////////////////funktion

  double durch(List<int> zahlen) {
    double result = 0;

    for (int o = 0; o < zahlen.length; o++) {
      result = result + zahlen[o];
    }
    result = (result / zahlen.length);

    return result;
  }

  ///

  List<int> numbers = [];

  print('Wie viele Zahlen möchtest du eingeben:');
  String zString = stdin.readLineSync() ?? '';
  int z = int.parse(zString);

  for (int i = 0; i < z; i++) {
    print('gib Zahl ein:');
    String numberString = stdin.readLineSync() ?? '';
    int number = int.parse(numberString);

    numbers.add(number);
  }

  double x = durch(numbers);
  print(x);
}
