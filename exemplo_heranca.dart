// Herança

void main() {}

class Pessoa {
  String? nome;
  int? idade;
}

class Aluno extends Pessoa {
  void fazerTarefa() {
    print("Realizando tarefa");
  }
}

class Professor extends Pessoa {
  void fazerFeedback() {
    print("Pegar a pasta AZUL :)");
  }
}