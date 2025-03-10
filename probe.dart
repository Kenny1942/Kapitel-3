void main() {
  List<int> points = [4, 5, 4, 2, 6, 6, 3];
  List<String> names = [
    'Julietta',
    'Benjamino',
    'Hans-Günther',
    'Evalinea',
    'Fiona',
    'Gregory',
    'Leonhart'
  ];

  int y = 0;

  Map<String, int> noten = {};

  for (String x in names) {
    noten.addAll({x: points[y]});
    y += 1;
  }

  print(noten);



  

  for (String x in noten.keys) {
    print(x);
  }

  for (String x in noten.keys) {
    print(noten[x]);
  }

  for (String x in noten.keys) {
    print(x);
    print(noten[x]);
  }

  //for (String x in names) {
  //  print(x);
  //}




  // int sum = 0;
  // for (int x in points) {
  //   sum = sum + x;
  // }

  // double d = (sum / points.length);
  // print(d);
}
