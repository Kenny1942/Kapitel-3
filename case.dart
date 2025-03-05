enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Weekday? weekday;
  weekday = Weekday.thursday;

  switch (weekday) {
    case Weekday.monday:
    case Weekday.tuesday:
      print('Montage und Dienstage sind anstrengend');
    case Weekday.wednesday:
    case Weekday.thursday:
      print('Mittwoch und Donnerstag sind ok');
    case Weekday.friday:
      print('Freitag is super');
    case Weekday.saturday:
    case Weekday.sunday:
      print('Wochenende ist genial');
    default:
      print('Kein Tag ausgewählt');
  }
}
