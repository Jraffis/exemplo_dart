void main() {
  jedi("Dieimes", "Blake");
  jedi("Dieimes", "Brandon");
  jedi("Dieimes", "Chase");
  jedi("Dieimes", "Steven", false);
}

void jedi(String professor, aluno, [bool dia = true]) {
  print("O professor $professor é um Mestre Jedi");
  print("Os aluno $aluno é Padawan");

  if (dia == true){
    print("Bom dia");
  }else{
    print("Boa tarde");
  }
}