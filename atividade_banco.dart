class ContaBanco {
  String titular;
  double saldo;

  ContaBanco(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
    print('Depósito de $valor realizado com sucesso.');
  }

  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print('Saque de $valor realizado com sucesso.');
    } else {
      print('Saldo insuficiente para realizar o saque.');
    }
  }

  void imprimirExtrato() {
    print('Titular: $titular');
    print('Saldo atual: $saldo');
  }
}

void main() {
  var minhaConta = ContaBanco('João', 1000.0);

  minhaConta.imprimirExtrato();
  print('');

  minhaConta.depositar(1000.0);
  minhaConta.imprimirExtrato();
  print('');

  minhaConta.sacar(500.0);
  minhaConta.imprimirExtrato();
  print('');

  minhaConta.sacar(2000.0);
}
