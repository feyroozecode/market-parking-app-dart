class Park {
  /// capacite m2 que supporte le parking
  int parkCapacity;
  int placeNumber;

  Park({required this.parkCapacity, required this.placeNumber});

  String info() {
    return "Capcite $parkCapacity , Nombre de place $placeNumber ";
  }
}
