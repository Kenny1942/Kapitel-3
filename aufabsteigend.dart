void main() {
  int num = 5;
  int i2 = num;

  for (int i = 1; i < num; i++) {
    print(i);
  }

  for (int i = 1; i <= num; i++) {
    print(i2);
    i2 = i2 - 1;
  }
}
