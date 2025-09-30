class ChickenCoop {
  String label;
  int chickens;

  ChickenCoop({this.label = 'NorthCoop', this.chickens = 20});

  void feedChickens() {
    print('[$label] feedChickens -> $chickens chickens fed');
  }

  void lockCoop() {
    print('[$label] lockCoop -> coop secured');
  }
}
