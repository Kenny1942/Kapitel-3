void main() {
  for (int i = 1; i <= 100; i++) {
    if (i < 10) {
      print('$i kleine Zahl');
    } else if (i < 60) {
      print('$i mittlere Zahl');
    } else {
      print('$i große Zahl');
    }
  }
}
