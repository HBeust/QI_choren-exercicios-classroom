
void main() {
  double q = 50; // quantidade de calor recebida em joules
  double w = 12; // trabalho realizado em joules
  double u0 = 100; // energia interna do sistema antes de receber calor em joules

  double deltaU = q - w; // variação da energia interna em joules
  double u = u0 + deltaU; // energia interna do sistema após receber calor em joules

  print("A energia interna do sistema após receber calor é de $u J");
}