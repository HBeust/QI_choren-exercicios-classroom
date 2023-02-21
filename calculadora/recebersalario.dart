import 'dart:io';

void main() {
  print("Digite o nome do vendedor:");
  String nome = stdin.readLineSync()!;
  

  print("Digite o salário fixo do vendedor:");
  double salarioFixo = double.parse(stdin.readLineSync()!);

  print("Digite o total de vendas efetuadas pelo vendedor:");
  double totalVendas = double.parse(stdin.readLineSync()!);

  double comissao = totalVendas * 0.15;
  double salarioTotal = salarioFixo + comissao;

  print("O vendedor $nome receberá R\$ ${salarioTotal.toStringAsFixed(2)} no final do mês.");
}
