void main() {
  Map<int, String> aluno = {
    0: "Ana Gonçalves",
    1: "Ana Passos",
    2: "João Pedro Fernandes",
    3: "João Rafael",
    4: "Joaquim",
    5: "Juan",
    6: "Letícia Fernanda",
    7: "Luiz Bonfim",
    8: "Marcela",
    9: "Maria Luiza",
    10: "Maria Vitória",
    11: "Matheus Vital",
    12: "Matheus Wagatuma",
  };

  print(aluno);
  aluno[13] = "Matheus Zanoni";
  aluno.remove(0);
  print(aluno.length);
  print(aluno.containsValue("Ana Gonçalves"));


}