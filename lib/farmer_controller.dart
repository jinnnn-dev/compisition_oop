import 'water_pump.dart';
import 'chicken_coop.dart';
import 'tractor.dart';

class FarmController {
  final String id;
  final WaterPump pump;
  final ChickenCoop coop;
  final Tractor tractor;

  FarmController({
    this.id = 'Farm-001',
    required this.pump,
    required this.coop,
    required this.tractor,
  });

  // Delegated action 1
  void morningRoutine() {
    print('[$id] Morning routine started...');
    pump.startPump();
    coop.feedChickens();
    tractor.plowField();
    print('[$id] Morning routine complete.\n');
  }

  // Delegated action 2
  void nightRoutine() {
    print('[$id] Night routine started...');
    tractor.park();
    coop.lockCoop();
    pump.stopPump();
    print('[$id] Night routine complete.\n');
  }
}
