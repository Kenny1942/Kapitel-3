import 'dart:io';

void main() {
  //Funktion
  void convertsMinutentoTime(double m) {
    double a = m % 60;
    m = m / 60;

    print('horas:${m.toInt()} Minuten:${a.toInt()}');
  }

  print('gib die Minuten ein:');
  String minutenString = stdin.readLineSync() ?? '';

  double minuten = double.parse(minutenString);

  convertsMinutentoTime(minuten);
}
