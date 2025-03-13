import 'dart:io';

void main() {
  //////////Funktion
  int vokale(String t) {
    int result = 0;
    for (int i = 0; i < t.length; i++) {
      if ((t[i] == 'a') ||
          (t[i] == 'e') ||
          (t[i] == 'i') ||
          (t[i] == 'o') ||
          (t[i] == 'u')) {
        result = result + 1;
      }
    }

    return result;
  }
  //////////////

  print('gib eine Text ein:');

  String text = stdin.readLineSync() ?? '';

  int x = vokale(text);

  print(x);
}
