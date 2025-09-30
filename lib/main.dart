import 'farm_controller.dart';
import 'water_pump.dart';
import 'chicken_coop.dart';
import 'tractor.dart';

void main() {
  var pump = WaterPump(label: 'EastPump', pressure: 55);
  var coop = ChickenCoop(label: 'SouthCoop', chickens: 35);
  var tractor = Tractor(label: 'RedTractor');

  var farm = FarmController(
    id: 'AgriHub-01',
    pump: pump,
    coop: coop,
    tractor: tractor,
  );

  print('--- Demo: morningRoutine ---');
  farm.morningRoutine();

  print('--- Demo: nightRoutine ---');
  farm.nightRoutine();
}
