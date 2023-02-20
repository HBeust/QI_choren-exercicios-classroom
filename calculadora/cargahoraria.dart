import 'dart:io';

void main() {
  print("Digite a chapa do funcionário:");
  int chapa = int.parse(stdin.readLineSync( 25)!);

  print("Digite o número de horas trabalhadas:");
  int horasTrabalhadas = int.parse(stdin.readLineSync( 100)!);

  print("Digite o valor que o funcionário recebe por hora:");
  double valorHora = double.parse(stdin.readLineSync( 5.50)!);

  double salario = horasTrabalhadas * valorHora;

  print("CHAPA = $chapa");
  print("SALÁRIO = R\$ ${salario.toStringAsFixed(2)}");
}
