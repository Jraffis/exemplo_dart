void main() {
  ContaBancaria conta01 = ContaBancaria("Dieimes", 0);

  conta01.extrato();
  conta01.depositar(1000);
  conta01.sacar(5000);
  conta01.extrato();
}

class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo = saldo + valor;

    //saldo += valor;
  }

  void sacar(double valor) {
    if(saldo >= valor){
      saldo -= valor;
    }else{
      print("O valor solicitado é insuficiente para ralizar o saque");
    }
  }

  void extrato() {
    print(
        "--------------------------------------"); // Não precisa, é só para enfeitar;
    print("Titular: $titular");
    print("O saldo atual é de: R\$ $saldo");
    print("--------------------------------------"); // Não precisa, é só para enfeitar;
  }
}