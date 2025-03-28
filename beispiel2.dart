class Rectangle {
  int borderLengthX;
  int borderLengthY;

  Rectangle(this.borderLengthX, this.borderLengthY);

  umfangsBerechnung() {
    int umfang = ((2 * borderLengthX) + (2 * borderLengthY));
    print('Der Umfangsberechnung ist $umfang');
  }

  flaecheBerechnung() {
    int fleche = borderLengthY * borderLengthX;
    print('Die Fläche ist $fleche');
  }
}

void main() {
  Rectangle r1 = Rectangle(10, 15);
  Rectangle r2 = Rectangle(20, 25);

  r1.umfangsBerechnung();

  r2.flaecheBerechnung();
}
