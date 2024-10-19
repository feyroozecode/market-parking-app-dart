import 'park.dart';

class Market {
  String name;
  String BP;
  Park park;

  Market(this.name, this.BP, this.park);

  String info() {
    return "Marche $name , Boite Postale $BP avec le park ${park.info()}";
  }
}
