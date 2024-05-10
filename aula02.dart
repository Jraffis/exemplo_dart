void main() {
  Map<int, String> codigo = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    43: "Ivaiporã",
  };
  print(codigo[11]); // Exibe o elemento selecionado
  print(codigo.length); // Exibe quantos elementos contém
  print(codigo.values); // Exibe todos os elementos
  print(codigo.keys); // Exibe as chaves "os números"
  print(codigo.containsKey(11)); // Verifica se tem a chave
  print(codigo.containsValue("Jardim Alegre")); // Verifica se tem os valores
}