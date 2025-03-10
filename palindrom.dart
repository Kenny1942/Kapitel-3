void main() {
  String word = "otto";
  bool isPalindrom = true;
  // Hier deine for-Schleife:

  String word2 = '';
  int i2 = word.length - 1;

  for (int i = 0; i < word.length; i++) {
    word2 = word2 + word[i2];
    i2 = i2 - 1;
  }
  print(word2);

  if (word == word2) {
    print('$word ist ein Palindrom');
  } else {
    print('$word ist kein Palindrom');
  }
}
