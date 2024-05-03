void main() {
  List<double> notas = [9.0, 8.0, 8.3, 7.0];
  double soma = 0.0;

  for (int i = 0; i < notas.length; i++) {
    soma += notas[1];
  }

  double media = soma / notas.length;

  print('A média das notas é: $media');

}