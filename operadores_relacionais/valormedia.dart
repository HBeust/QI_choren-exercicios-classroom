import 'dart:io';

void main() {
  double n1, n2, n3, n4;
  
  print("Digite as quatro notas separadas por enter:");
  try {
    n1 = double.parse(stdin.readLineSync()!);
    n2 = double.parse(stdin.readLineSync()!);
    n3 = double.parse(stdin.readLineSync()!);
    n4 = double.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Erro ao ler valores de entrada: ${e.toString()}");
    return;
  }
  
  double media = (n1 + n2 + n3 + n4) / 4;
  print("Média: $media");
  
  if (media >= 7.0) {
    print("Aluno aprovado");
  } else if (media < 5.0) {
    print("Aluno reprovado");
  } else {
    print("Aluno em exame");
    try {
      double notaExame = double.parse(stdin.readLineSync()!);
      media = (media + notaExame) / 2;
      print("Nota do exame: $notaExame");
      if (media >= 5.0) {
        print("Aluno aprovado");
      } else {
        print("Aluno reprovado");
      }
    } catch (e) {
      print("Erro ao ler valor de nota do exame: ${e.toString()}");
      return;
    }
  }
  
  print("Média final: $media");
}
