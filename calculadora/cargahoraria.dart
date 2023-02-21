import 'dart:io';

void main() {
  print("Digite a chapa do funcionário:");
  int chapa = int.parse(stdin.readLineSync()!);

  print("Digite o número de horas trabalhadas:");
  int horasTrabalhadas = int.parse(stdin.readLineSync()!);

  print("Digite o valor que o funcionário recebe por hora:");
  double valorHora = double.parse(stdin.readLineSync()!);

  double salario = horasTrabalhadas * valorHora;

  print("CHAPA = $chapa");
  print("SALÁRIO = R\$ ${salario.toStringAsFixed(2)}");
}
