import 'dart:io';

void main() {
  print("Digite quatro valores inteiros separados por espaço:");
  var valores = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  if (valores.length == 4) {
    int a = valores[0];
    int b = valores[1];
    int c = valores[2];
    int d = valores[3];

    if (b > c && d > a && c + d > a + b && c > 0 && d > 0 && a % 2 == 0) {
      print("Valores aceitos");
    } else {
      print("Valores não aceitos");
    }
  } else {
    print("Por favor, digite exatamente quatro valores inteiros.");
  }
}