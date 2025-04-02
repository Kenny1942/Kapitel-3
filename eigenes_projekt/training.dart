class Training {
  String name;
  int dateNumberDay;
  int dateNumberMonth;
  int dateYear;
  double distanceMeters;
  int durationHours;
  int durationMinutes;
  int beginTimeHour;
  int beginTimeMinute;

  Training({
    required this.name,
    required this.dateNumberDay,
    required this.dateNumberMonth,
    required this.dateYear,
    required this.distanceMeters,
    required this.durationHours,
    required this.durationMinutes,
    required this.beginTimeHour,
    required this.beginTimeMinute,
  });
}

void main() {
  Training t1 = Training(
    name: 'run',
    dateNumberDay: 18,
    dateNumberMonth: 3,
    dateYear: 2025,
    distanceMeters: 50.8,
    durationHours: 0,
    durationMinutes: 45,
    beginTimeHour: 16,
    beginTimeMinute: 20,
  );
}
