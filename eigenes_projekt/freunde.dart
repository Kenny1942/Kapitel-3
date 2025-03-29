class Freunde {
  final String name;
  final String nickName;
  final String email;

  Freunde({required this.name, required this.nickName, required this.email});
}

void main() {
  Freunde f1 = Freunde(
    email: 'w.holger@gmx.de',
    name: 'Holger',
    nickName: 'hol',
  );
  Freunde f2 = Freunde(name: 'Stefan', nickName: 'S', email: 'stefan.m@gmx.de');
}
