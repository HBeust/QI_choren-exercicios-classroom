import 'dart:math' show pi, pow;

void main() {
  double raio = 2;
  double area = pi * pow(raio, 2);
  print('A = ${area.toStringAsFixed(4)}');

  raio = 100.64;
  area = pi * pow(raio, 2);
  print('A = ${area.toStringAsFixed(4)}');

  raio = 150;
  area = pi * pow(raio, 2);
  print('A = ${area.toStringAsFixed(4)}');
}
