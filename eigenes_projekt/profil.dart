enum Gender { female, male, divers }

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

void main() {
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
}
