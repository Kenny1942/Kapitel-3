void main() {
  bool isLoggedIn = true;
  bool isBanned = true;
  bool isSubscribed = true;
  int age = 18;

  if (isLoggedIn = false) {
    print("Bitte logge dich ein");
  } else if (isBanned = true) {
    print("Dein Account wurde gesperrt");
  } else if (isSubscribed = false) {
    print("Bitte abonniere");
  } else if (age < 18) {
    print("du bist zu jung");
  } else {
    print("Willkommen");
  }
}
