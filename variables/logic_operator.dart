bool et = (5 > 3) && (2 < 4); // true (les deux conditions sontvraies)vraie)
bool ou = (5 > 3) || (2 > 4); // true (au moins une condition est
bool non = !(5 > 3); // false (inverse le résultat)

void main() {
  print("(5 > 3) && (2 < 4) = " + et.toString());
}
