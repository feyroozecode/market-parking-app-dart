bool admissible(int age) {
  bool isAdmissible = false;

  if (age >= 18) {
    isAdmissible = true;
    return isAdmissible;
  }
  return false;
}

void main() {
  int racine = 24;

  int res = racine % 5;

  print(res);
}
