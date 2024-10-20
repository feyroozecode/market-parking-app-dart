import 'dart:io';

void main() {
  print("Entrer le nombre a parcourir");

  String? entree = stdin.readLineSync();

  // convertir l'entree
  int nbrFois = int.parse(entree!);

  for (int i = 1; i <= nbrFois; i++) {
    print('on est a la ligne $i');
  }
}
