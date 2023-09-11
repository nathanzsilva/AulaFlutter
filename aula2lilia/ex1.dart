void main() {
  print(calcular(1, 2, "+"));
  print(calcular(1, 2, "-"));
  print(calcular(1, 2, "*"));
  print(calcular(1, 2, "/"));
}

double calcular(double n1, double n2, String op) {
  double res;
  switch (op) {
    case "+":
      res = n1 + n2;
      break;
    case "-":
      res = n1 - n2;
      break;
    case "*":
      res = n1 * n2;
      break;
    case "/":
      res = n1 / n2;
      break;
      default:
      return 0;
  }

  return res;
}
