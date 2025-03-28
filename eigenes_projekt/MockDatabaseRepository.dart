class MockDatabaseRepository implements DatabaseRepository {
  List<String> freunde = [];
  List<String> training = [];
  List<String> reminder = [];

  @override
  List<String> showFreunde() {
    return freundeList;
  }

  @override
  List<String> showTraining() {
    return trainingList;
  }

  @override
  List<String> showReminder() {
    return reminderList;
  }

  @override
  void newTraining(String t) {
    training.add(t);
  }

  @override
  void newReminder(String r) {
    reminder.add(r);
  }

  @override
  void newFreunde(String n) {
    freunde.add(n);
  }
}
