import 'dart:io';


void main() {
  //Hauptfunktion
  void analyzeGrades(List<int> grades) {
    
    void printGrades(List<int> grades) {
      // Gibt alle Noten nacheinander aus
      // z.B.: Note 1: 2, Note 2: 1, Note 3: 3
      for (int i=0; i<grades.length; i++ ){

        print(grades[i]);
      }
    }

    void calculateAndPrintAverage(List<int> grades) {
      // Berechnet den Durchschnitt und gibt aus:
      // "Der Durchschnitt ist: 2.0"
      double summe=0;

      for (int i=0; i<grades.length; i++ ){

        summe= (summe+grades[i]);

        print(grades[i]);
      }
              double durchscnitt =summe/grades.length;
              print(durchscnitt);



    }
  }

  List<int> noten = [];

  print('Wie viele Noten möchten Sie eingeben?:');
  String amountNotenString = stdin.readLineSync() ?? '';

  int amountNoten = int.parse(amountNotenString);

  for (int i = 1; i < amountNoten; i++) {
    print('geben Sie Note $i ein:');

    String noteString = stdin.readLineSync() ?? '';

    int note = int.parse(noteString);
    noten.add (note);
  }

  analyzeGrades(List<int>  noten);
}
