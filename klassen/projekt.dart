enum Gender { female, male, divers }

enum WeekDay {
  Montag,
  Dienstag,
  Mittwoch,
  Donnerstag,
  Freitag,
  Samstag,
  Sonntag
}

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

  Training(
      {required this.name,
      required this.dateNumberDay,
      required this.dateNumberMonth,
      required this.dateYear,
      required this.distanceMeters,
      required this.durationHours,
      required this.durationMinutes,
      required this.beginTimeHour,
      required this.beginTimeMinute});
}

class ProfilInfo {
  String name;
  double weightKilo;
  Gender gender;
  double heightCm;
  String birthDateDay;
  String birthDateMonth;
  String birthDateYear;
  String city;
  String email;
  String password;
  bool isEmailVerified;

  ProfilInfo(
      {required this.name,
      required this.weightKilo,
      required this.gender,
      required this.heightCm,
      required this.birthDateDay,
      required this.birthDateMonth,
      required this.birthDateYear,
      required this.city,
      required this.email,
      required this.password,
      required this.isEmailVerified});
}

class Reminders {
  int hour;
  int minute;
  WeekDay weekday;
  bool isActive;

  Reminders(
      {required this.hour,
      required this.minute,
      required this.weekday,
      required this.isActive});
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
      beginTimeMinute: 30);

  ProfilInfo a = ProfilInfo(
      name: 'ana',
      weightKilo: 80,
      gender: Gender.female,
      heightCm: 180,
      birthDateDay: '10',
      birthDateMonth: '06',
      birthDateYear: '1985',
      city: 'Berlin',
      email: 'ana.a@gmail,com',
      password: 'password',
      isEmailVerified: true);

  Reminders r1 =
      Reminders(hour: 6, minute: 30, weekday: WeekDay.Dienstag, isActive: true);
}
