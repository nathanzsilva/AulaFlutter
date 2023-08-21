void main() {
  //Declarando Varíaveis comuns
  int idade = 17;
  String nome = "Nathan Do Carmo";

  //Declarando Varíaveis de listas
  List<int> idadeAlunos = [14, 15, 16, 17, 18];
  List<String> nomeAlunos = ["Nathan", "Jennifer", "Sergio", "Dudu", "Macaco"];

  for (int i = 0; i < nomeAlunos.length; i++) {
    print(i);
    print(idadeAlunos[i]);
    print(nomeAlunos[i]);
  }
}
