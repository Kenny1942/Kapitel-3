import 'databaseRepository.dart';

class MockDatabaseRepository implements DatabaseRepository {
  List<String> freundeList = [];
  List<String> trainingList = [];
  List<String> reminderList = [];

  // Freunde anzeigen
  @override
  List<String> showFreunde() {
    return freundeList;
  }

  // eingegebene Trainings anzeigen
  @override
  List<String> showTraining() {
    return trainingList;
  }

  // gespeicherte Reminders anzeigen
  @override
  List<String> showReminder() {
    return reminderList;
  }

  // neues Training hinzufügen
  @override
  void newTraining(String t) {
    trainingList.add(t);
  }

  // neue Reminder hinzufügen
  @override
  void newReminder(String r) {
    reminderList.add(r);
  }

  // neue Freunde hinzufügen
  @override
  void newFreunde(String n) {
    freundeList.add(n);
  }
}
