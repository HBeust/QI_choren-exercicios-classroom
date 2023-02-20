void main() {
  double w = 12000; // trabalho realizado em joules
  double q = 23000; // quantidade de calor fornecida em joules

  double efficiency = w / q; // eficiência do motor
  double efficiencyPercent = efficiency * 100; // eficiência em porcentagem

  print("A capacidade percentual do motor de transformar energia térmica em trabalho é de ${efficiencyPercent.toStringAsFixed(2)}%");
}
