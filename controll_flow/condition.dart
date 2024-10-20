import 'dart:io'; // importation de la librairi Input Output

void main() {
  // Demander l' age
  stdout.write('Veuillez saisir votre age : ');
  String? entree = stdin.readLineSync();

  // recuperer et convertir l' entree de l' utilisateur
  int age = int.parse(entree!);

  if (age >= 18) {
    print('Majeur');
  } else {
    print('Mineur');
  }
  
}
