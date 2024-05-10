void main() {
  List<double> notas = [9.0, 8.0, 8.3, 7.0];
  double somatoria = 0.0;

  for (int i = 0; i < notas.length; i++) {
    somatoria += notas[1];
  }

  double mediaaluno = somatoria / notas.length;

  print('A média das notas é: $mediaaluno');

}