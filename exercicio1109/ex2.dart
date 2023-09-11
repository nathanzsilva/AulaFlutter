void main() {
  List array = mostrar(2, 3, 4);

  print(array[0]);
  print(array[1]);
  print(array[2]);
}

List mostrar(double n1, double n2, double n3) {
  print(n1);
  print(n2);
  print(n3);
  return [n1, n2, n3];
}
