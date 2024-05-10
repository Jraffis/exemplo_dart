class Pessoa {
  String? nome; // Atributos
  int? idade; // Atributos

  void mensagem() {
    print("Parabéns $nome, seja bem-vindo!");
  }
}

void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Dieimes";
  pessoa1.idade = 33;

  print(pessoa1.nome);
  print(pessoa1.idade);

  pessoa1.mensagem();
}