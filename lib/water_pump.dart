class WaterPump {
  String label;
  int pressure; // PSI

  WaterPump({this.label = 'IrrigationPump', this.pressure = 40});

  void startPump() {
    print('[$label] startPump -> pressure $pressure PSI');
  }

  void stopPump() {
    print('[$label] stopPump');
  }
}
