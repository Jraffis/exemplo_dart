void main() {
  // Variável de tipo dinâmico
  var nome = 'Jraffis';

  // Variáveis com tipos específicos
  int idade = 16;
  double altura = 1.65;
  String cidade = 'Mônaco';
  bool possuiCarro = true;

  print(nome);
  print(idade);
  print(altura);
  print(cidade);
  print(possuiCarro);

  // Variável declarada sem valor inicial
  late String sobrenome;

  // Inicialização a variável antes de usá-la
  sobrenome = 'Bissoloti';

  print(sobrenome);
}