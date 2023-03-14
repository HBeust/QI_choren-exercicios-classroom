import 'dart:io';

void main() {
  print('Bem-vindo ao jogo de Par ou Ímpar!');

  stdout.write('Jogador 1, escolha par ou ímpar: ');
  String jogador1Escolha = stdin.readLineSync()!;

  // Valida a escolha do jogador 1
  while (jogador1Escolha != 'par' && jogador1Escolha != 'ímpar') {
    stdout.write('Escolha inválida. Escolha par ou ímpar: ');
    jogador1Escolha = stdin.readLineSync()!;
  }

  stdout.write('Jogador 1, escolha um número: ');
  int jogador1Numero = int.parse(stdin.readLineSync()!);

  stdout.write('Jogador 2, escolha um número: ');
  int jogador2Numero = int.parse(stdin.readLineSync()!);

  int soma = jogador1Numero + jogador2Numero;
  bool somaEhPar = soma % 2 == 0;

  print('A soma dos números é $soma');

  if ((somaEhPar && jogador1Escolha == 'par') || (!somaEhPar && jogador1Escolha == 'ímpar')) {
    print('Jogador 1 ganhou!');
  } else {
    print('Jogador 2 ganhou!');
  }
}