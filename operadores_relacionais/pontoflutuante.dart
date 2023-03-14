import 'dart:io';

void main() {
  stdout.write("Digite o valor de A: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor de B: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor de C: ");
  double c = double.parse(stdin.readLineSync()!);

  if (a >= b + c) {
    print("NÃO FORMA TRIANGULO");
  } else {
    if (a * a == b * b + c * c) {
      print("TRIÂNGULO RETÂNGULO");
    } else if (a * a > b * b + c * c) {
      print("TRIÂNGULO OBTUSÂNGULO");
    } else {
      print("TRIÂNGULO ACUTÂNGULO");
    }

    if (a == b && b == c) {
      print("TRIÂNGULO EQUILÁTERO");
    } else if (a == b || a == c || b == c) {
      print("TRIÂNGULO ISÓSCELES");
    }
  }
}