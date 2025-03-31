import 'reminders.dart';
import 'freunde.dart';
import 'training.dart';

abstract class DatabaseRepository {
  void showFreunde();
  void showTraining();
  void showReminder();
  void newTraining(Training training);
  void newReminder(Reminders reminder);
  void newFreunde(Freunde freunde);
}

class MockDatabaseRepository implements DatabaseRepository {
  List<Freunde> freundeList = [];
  List<Training> trainingList = [];
  List<Reminders> reminderList = [];

  // Freunde anzeigen
  @override
  void showFreunde() {
    print('My Friends:');
    for (Freunde x in freundeList) {
      print('Name: ${x.name}, Email:${x.email} ,Nickname: ${x.nickName}');
    }
  }

  // eingegebene Trainings anzeigen
  @override
  void showTraining() {
    print('My trainings:');
    for (Training x in trainingList) {
      print(
        'Name: ${x.name}, Hour:${x.beginTimeHour} ,Minute: ${x.beginTimeMinute},Day: ${x.dateNumberDay}, Month: ${x.dateNumberMonth},Year: ${x.dateYear},Distance: ${x.distanceMeters},Duration Hours: ${x.durationHours},and Minutes: ${x.durationMinutes} ',
      );
    }
  }

  // gespeicherte Reminders anzeigen
  @override
  void showReminder() {
    print('My reminders:');
    for (Reminders x in reminderList) {
      print(
        'Hour: ${x.hour}, Minute:${x.minute} ,Weekday: ${x.weekday},Is active ?: ${x.isActive ? 'yes' : 'no'} ',
      );
    }
  }

  // neues Training hinzufügen
  @override
  void newTraining(Training t) {
    trainingList.add(t);
  }

  // neue Reminder hinzufügen
  @override
  void newReminder(Reminders r) {
    reminderList.add(r);
  }

  // neue Freunde hinzufügen
  @override
  void newFreunde(Freunde n) {
    freundeList.add(n);
  }
}

void main() {
  MockDatabaseRepository mockDatabaseRepository = MockDatabaseRepository();

  Reminders r1 = Reminders(
    hour: 8,
    minute: 10,
    weekday: WeekDay.Montag,
    isActive: true,
  );

  Reminders r2 = Reminders(
    hour: 18,
    minute: 30,
    weekday: WeekDay.Mittwoch,
    isActive: false,
  );

  Freunde f1 = Freunde(
    email: 'w.holger@gmx.de',
    name: 'Holger',
    nickName: 'hol',
  );
  Freunde f2 = Freunde(name: 'Stefan', nickName: 'S', email: 'stefan.m@gmx.de');

  Training t1 = Training(
    name: 'run',
    dateNumberDay: 18,
    dateNumberMonth: 3,
    dateYear: 2025,
    distanceMeters: 50.8,
    durationHours: 0,
    durationMinutes: 45,
    beginTimeHour: 16,
    beginTimeMinute: 30,
  );

  Training t2 = Training(
    name: 'swim',
    dateNumberDay: 15,
    dateNumberMonth: 1,
    dateYear: 2025,
    distanceMeters: 10.5,
    durationHours: 0,
    durationMinutes: 10,
    beginTimeHour: 8,
    beginTimeMinute: 30,
  );

  mockDatabaseRepository.newReminder(r1);
  mockDatabaseRepository.newReminder(r2);

  mockDatabaseRepository.newFreunde(f1);
  mockDatabaseRepository.newFreunde(f2);

  mockDatabaseRepository.newTraining(t1);
  mockDatabaseRepository.newTraining(t2);

  mockDatabaseRepository.showReminder();
  mockDatabaseRepository.showTraining();
  mockDatabaseRepository.showFreunde();
}
