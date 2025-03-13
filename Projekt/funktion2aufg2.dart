import 'dart:io';

void main() {
  ///////////////funktion
  int letterCounter(String a) {
    int lange = a.length;
    return lange;
  }
  ///////////////

  print('gib einen Text ein:');
  String text = stdin.readLineSync() ?? '';
  int x = letterCounter(text);
  print(x);
}
