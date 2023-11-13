void main() {
  Pessoa Pessoa1 = new Pessoa("Nathan Silva", "Masc", 17, "580969", "12345",
      null, new Casa("Barueri", 2, 29, 5, "Azul", 3));
  Pessoa Pessoa2 = new Pessoa("Carol Silva", "Femi", 30, "3421890", "3421213",
      new Apto("Zona Leste", 8, 2, 82, 5), null);

  Pessoa1.casa?.reformarImovel("verde", 5, 3);
  Pessoa2.apto?.reformarImovel(6,2);

  Pessoa1.casa?.exibirDetalhes();
  Pessoa2.apto?.exibirDetalhes();

  Pessoa1.casa?.venderCasa(Pessoa1);
  Pessoa2.apto?.venderCasa(Pessoa2);

}

class Pessoa {
  Pessoa(this.nome, this.genero, this.idade, this.cpf, this.rg, this.apto,
      this.casa);

  String nome;
  String genero;
  int idade;
  String cpf;
  String rg;
  Apto? apto;
  Casa? casa;
  void Pensar() {
    print(
        "Meu deus q preguiça de escrever, descula fessora to com muita preguiça de escrever esse código todo");
  }
}

class Apto {
  Apto(this.enderecoPredio, this.numAndar, this.qtdBanheiros,
      this.numApartamento, this.qtdComodos);

  String enderecoPredio;
  int qtdComodos;
  int qtdBanheiros;
  int numAndar;
  int numApartamento;
  void venderCasa(Pessoa pessoa) {
    pessoa.apto = null;
  }

  void reformarImovel(int qtdComodos, int qtdbanheiros) {
    this.qtdComodos = qtdComodos;
    this.qtdBanheiros = qtdbanheiros;
  }

  void exibirDetalhes() {
    print(this.enderecoPredio);
    print(this.qtdComodos);
    print(this.qtdBanheiros);
    print(this.qtdComodos);
    print(this.numAndar);
    print(this.numApartamento);
  }
}

class Casa {
  Casa(this.endereco, this.qtdBanheiros, this.numCasa, this.qtdComodos,
      this.cor, this.qtdAndares);

  String endereco;
  String cor;
  int qtdComodos;
  int qtdBanheiros;
  int numCasa;
  int qtdAndares;
  void venderCasa(Pessoa pessoa) {
    pessoa.casa = null;
  }

  void reformarImovel(String cor, int qtdComodos, int qtdbanheiros) {
    this.cor = cor;
    this.qtdComodos = qtdComodos;
    this.qtdBanheiros = qtdbanheiros;
  }

  void exibirDetalhes() {
    print(this.endereco);
    print(this.qtdBanheiros);
    print(this.numCasa);
    print(this.qtdComodos);
    print(this.cor);
    print(this.qtdAndares);
  }
}
