// client
import 'car.dart';

/// Class pour gerer le client
/// @param name: le nom du client
class Client {
  String name;
  String phoneNumer;
  Car car;

  // constructor
  Client({required this.name, required this.phoneNumer, required this.car});

  String arrive() {
    return "Monsieur $name vient de se garer avec la voiture d' immatriculation ${car.imatNumber} ";
  }
}
