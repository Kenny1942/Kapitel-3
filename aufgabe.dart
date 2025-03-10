void main() {
  final List<double?> temperaturDaten = [
    22.5,
    null,
    18.3,
    25.7,
    null,
    19.2,
    23.8,
    null,
    20.5,
    17.9,
    null,
    24.3,
  ];

  List<double?> neueListe = [];

  int c = 0;
  int cc = 0;

  double summe = 0;

  while (c < (temperaturDaten.length)) {
    if (temperaturDaten[c] != null) {
      neueListe.add(temperaturDaten[c]);
      summe = summe + neueListe[cc]!;
      cc = cc + 1;
    }
    c = c + 1;
  }

  c = c + 1;
  print('Summe: $summe');
  print('Durschnitt : ');
  print(summe / cc);
}
