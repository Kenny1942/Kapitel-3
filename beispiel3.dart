class Grocery {
  final String name;
  final String manufacturer;
  final double weight;
  final double price;

  Grocery(this.name, this.manufacturer, this.weight, this.price);

  showInfo() {
    print(
        '$name wurde herstellt $manufacturer und ist $weight und kostet $price');
  }
}

class Milch extends Grocery {
  final String marke;
  final bool isLactonFree;

  Milch(super.name, super.manufacturer, super.weight, super.price, this.marke,
      this.isLactonFree);
}

class Butter extends Grocery {
  final bool isBio;

  Butter(super.name, super.manufacturer, super.weight, super.price, this.isBio);
}

void main() {}
