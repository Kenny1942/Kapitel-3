import 'dart:io';

void main() {
  //Funktion
  void reverseInitials(String a, String b) {
    int x = a.length;
    int y = b.length;

    print('${a[x - 1].toUpperCase()}.${b[y - 1].toUpperCase()}.');
  }
  //

  print('gib deinen Vorname ein:');
  String vorname = stdin.readLineSync() ?? '';

  print('gib deinen Name ein:');
  String name = stdin.readLineSync() ?? '';

  reverseInitials(vorname, name);
}
