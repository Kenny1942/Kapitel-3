void main() {
  int age = 13;
  bool hasParentalConsent = false;
  int movieAgeRating = 16;
  if (age >= movieAgeRating ||
      (hasParentalConsent = true && (age + 2) >= movieAgeRating)) {
    print("Alt genüg für den Film");
  } else {
    print("nicht alt genug");
  }
}
