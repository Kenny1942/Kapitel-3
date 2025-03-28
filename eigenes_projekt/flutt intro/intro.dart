class MaterialApp {
  final Scaffold home;

  MaterialApp({required this.home});
}

class Scaffold {
  final Center body;

  Scaffold({required this.body});
}

class Center {
  final Column child;

  Center({required this.child});
}

class Column {
  List<Text> children = [];

  Column({required this.children});
}

class Text {
  String data;

  Text({required this.data});
}

void main() {
  MaterialApp myApp = MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(children: [Text(data: 'hallo'), Text(data: 'welt')]),
      ),
    ),
  );
}
