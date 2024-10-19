class Park {
  int parkCapacity;
  int placeNumber;

  Park({required this.parkCapacity, required this.placeNumber});

  String info() {
    return "Capcite $parkCapacity , Nombre de place $placeNumber ";
  }
}
