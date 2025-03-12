import 'dart:io';

void main() {
  //Funktion
  void reverseInitials(String a, String b) {
    print('${a[0]}.${b[0]}. ');
  }
  //

  print('gib deinen Vorname ein:');
  String vorname = stdin.readLineSync() ?? '';

  print('gib deinen Name ein:');
  String name = stdin.readLineSync() ?? '';

  reverseInitials(vorname, name);
}
