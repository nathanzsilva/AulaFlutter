import 'dart:convert';
import 'dart:io';

void main() {
  /*Crie uma função q solicite um valor e um acrescimo do valor percentual e depois mostre na tela */
  print("Digite o valor: ");
  double valor = double.parse(stdin.readLineSync().toString());

  print("Digite o acréscimo percentual: ");
  double percentual = double.parse(stdin.readLineSync().toString());
  

  double AddPercentual(double valor, double percentual) {
    print("O valor inicial é " + valor.toString());
    print("O percentual é " + percentual.toString() + "%");
    return (valor / 100) * percentual + valor;
  }

  print("O valor mais o acréscimo é " +
      AddPercentual(valor, percentual).toString());
}
