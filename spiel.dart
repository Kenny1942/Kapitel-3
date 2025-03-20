class Karte {
  int zahlenWert;
  String farbe;

  Karte({required this.farbe, required this.zahlenWert});
}

void main() {
  List<Karte> kartenDeck = [];

  for (int i = 2; i <= 14; i++) {
    kartenDeck.add(Karte(farbe: "Herz", zahlenWert: i));
    kartenDeck.add(Karte(farbe: "Karo", zahlenWert: i));
  }

  for (Karte karte in kartenDeck) {
    if (karte.farbe == "Herz") {
      print("${karte.farbe} ${karte.zahlenWert}");
    }
  }
}
