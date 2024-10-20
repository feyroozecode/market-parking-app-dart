import 'client.dart';
import 'market.dart';
import 'park.dart';
import 'car.dart';

void main() {
  // instanciation
  Park park = Park(parkCapacity: 4, placeNumber: 12);
  Market market = Market("SuperMarket LAZ1", "12544", park);

  Car car1 = Car("red", imatNumber: "7654321", nbrRoue: 4);
  Client client1 = Client(name: "Issa", phoneNumer: "99463594", car: car1);

  // start
  print(
      "Bienvenue au park du super marche ${market.name} Monsieur ${client1.name}");

  print(market.info());

  print(client1.arrive());

  // excution

  // resultat
}
