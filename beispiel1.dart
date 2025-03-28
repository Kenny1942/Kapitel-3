class Autor {
  final String name;
  final int birthYear;

  Autor({required this.name, required this.birthYear});
}

class Buch {
  final String titel;
  final int pagesNumber;
  final Autor autor;

  Buch({required this.titel, required this.pagesNumber, required this.autor});

  showInfo() {
    print(
        'Der Name des Buches ist: $titel hat $pagesNumber Seiten und der Autor ist ${autor.name} Geburtsjahr ${autor.birthYear}');
  }
}

void main() {
  Autor a1 = Autor(name: 'Kenny', birthYear: 1980);
  Autor a2 = Autor(name: 'Jose', birthYear: 2000);

  Buch b1 = Buch(titel: 'Cien de soledad', pagesNumber: 100, autor: a1);
  Buch b2 = Buch(titel: 'Macondo', pagesNumber: 200, autor: a2);
  Buch b3 = Buch(titel: 'Maquievelo', pagesNumber: 50, autor: a1);

  b2.showInfo();
}
