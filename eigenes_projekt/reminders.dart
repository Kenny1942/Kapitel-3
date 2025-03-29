enum WeekDay {
  Montag,
  Dienstag,
  Mittwoch,
  Donnerstag,
  Freitag,
  Samstag,
  Sonntag,
}

class Reminders {
  final int hour;
  final int minute;
  final WeekDay weekday;
  final bool isActive;

  Reminders({
    required this.hour,
    required this.minute,
    required this.weekday,
    required this.isActive,
  });
}

void main() {
  Reminders r1 = Reminders(
    hour: 6,
    minute: 30,
    weekday: WeekDay.Dienstag,
    isActive: true,
  );
}
