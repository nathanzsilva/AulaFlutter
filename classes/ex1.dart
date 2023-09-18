void main() {
  Casa casa = new Casa('vermelho', 20, 4, 2);

  print(casa.cor);
  print(casa.area);
  print(casa.comodos);
  print(casa.andares);
  casa.exibirInformacoes();
  casa.abrirJanelas();
  casa.abrirPortas();
  casa.abrirCasa();
}

class Casa {
  //Atributos
  String? cor;
  double? area;
  int? comodos;
  int? andares;

//Construtor
  Casa(this.cor, this.area, this.comodos, this.andares);

//Métodos
  void exibirInformacoes() {
    print('Casa $cor, Area $area, Cômodos $comodos, Andares $andares');
  }

  void abrirPortas() {
    print("Portas Abertas");
  }

  void abrirJanelas() {
    print("Janelas Abertas");
  }

  void abrirCasa() {
    abrirPortas();
    abrirJanelas();
  }
}
