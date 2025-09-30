class Tractor {
  String label;
  String task;

  Tractor({this.label = 'FieldTractor', this.task = 'Idle'});

  void plowField() {
    task = 'Plowing';
    print('[$label] plowField -> task = $task');
  }

  void park() {
    task = 'Idle';
    print('[$label] park -> tractor parked');
  }
}
