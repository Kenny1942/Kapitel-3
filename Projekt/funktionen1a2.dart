import 'dart:io';

void main() {
  //Funktion
  void triplePrint(String x) {
    for (int i = 0; i < 3; i++) {
      print(x);
    }
  }
  //

  print('gib deinen Name ein:');

  String name = stdin.readLineSync() ?? '';

  triplePrint(name);
}
