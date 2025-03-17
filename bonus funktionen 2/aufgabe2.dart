import 'dart:io';

void main() {
  ///////////////////////
  String gerade(int a) {
    String result = '';
    if (a % 2 == 0) {
      result = ('gerade');
    } else {
      result = ('ungerade');
    }
    return result;
  }

  /////////////////////////
  print('gib eine Zahl ein:');
  String number1String = stdin.readLineSync() ?? '';

  int number1 = int.parse(number1String);

  String x = gerade(number1);

  print(x);
}
