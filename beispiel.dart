void main() {
  int a = 42;
  int b = (5 * ++a + 3) * (a-- - 40);
  int c = (a++ * 3 + 2) * (a++ - b ~/ 10);
  double d = (b * 1.5 + c) / (a - b % c);
  String e = "${a * 2}${b ~/ 10}";
  String f = (c * 3 + b ~/ 5).toString();

  List<int> h = [1, 2, 3, 4, 5];
  h.add(a);
  h.addAll([7, 8, 9]);
  int i = h[h.length - 2] * h[2] + h.first;

  String j = (a + 10).toString() + (b ~/ 100).toString();
  int k = h[4] * (c ~/ b) + h[2];

  List<int> l = [a, b, c];
  l.add(b ~/ 10);
  l.add(c ~/ 100);

  String m = l[2].toString() + l[1].toString();
  int n = m.length*l.length+i;
}
