void main() {
  Pessoa pessoa = new Pessoa(
      "Nathan",
      "Masculino eu acho",
      17,
      "123456789",
      "12345678",
      new ContaBancaria("213", "0231321321", 100, 2),
      new Animal(0.8, "Caramelo", "Cachorro", "Bobinho", 7.8));

  pessoa.Pensar();

  print(pessoa.conta.saldo);
  pessoa.conta.SacarDinheiro(20);
  print(pessoa.conta.saldo);
  pessoa.conta.DepositarDinheiro(30);
  print(pessoa.conta.saldo);
  print('Meu animal de Estimação se chama ' +
      pessoa.meuAnimalDeEstimacao.nome +
      " se apresenta ai meu filho");
      pessoa.meuAnimalDeEstimacao.Latir();
}

class Pessoa {
  Pessoa(this.nome, this.genero, this.idade, this.cpf, this.rg, this.conta,
      this.meuAnimalDeEstimacao);

  String nome;
  String genero;
  int idade;
  String cpf;
  String rg;
  ContaBancaria conta;
  Animal meuAnimalDeEstimacao;
  void Pensar() {
    print(
        "Meu deus q preguiça de escrever, descula fessora to com muita preguiça de escrever esse código todo");
  }
}

class ContaBancaria {
  ContaBancaria(this.agencia, this.numero, this.saldo, this.tipoConta);
  String agencia;
  String numero;
  double saldo;
  int tipoConta;
  void SacarDinheiro(double valor) {
    this.saldo -= valor;
  }

  void DepositarDinheiro(double valor) {
    this.saldo += valor;
  }
}

class Animal {
  Animal(this.altura, this.cor, this.especie, this.nome, this.peso);
  String nome;
  String especie;
  String cor;
  double altura;
  double peso;
  void Latir() {
    print("auauauauauauuauauauau");
    print("auauau");
    print("aauuuuuuuuuuuuuuuuuuuuuuuu");
  }
}
