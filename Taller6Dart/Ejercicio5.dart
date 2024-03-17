/**
 * 5. A un trabajador le pagan según las horas trabajadas y un valor por hora. Si la cantidad de
horas trabajadas supera las 40 horas, la tarifa por hora se incrementa un 50% para las horas
extras.
 */
import 'dart:io';

void main() {
  
  print('Digite  las horas trabajadas:');
  int horasTrabajadas = int.parse(stdin.readLineSync()!);

  print('Digite  el costo  por hora:');
  double costoPorHora = double.parse(stdin.readLineSync()!);

  // Calcular el salario normal
  double salarioNormal = horasTrabajadas * costoPorHora;

  // Verificar si hay horas extras
  if (horasTrabajadas > 40) {
    // Calcular las horas extras
    int horasExtras = horasTrabajadas - 40;

    // Calcular el salario de las horas extras con un incremento del 50%
    double salarioHorasExtras = horasExtras * costoPorHora * 1.5;
    
    // Sumar el salario normal con el salario de las horas extras
    double salarioTotal = salarioNormal + salarioHorasExtras;
    // Imprimir el salario total
    print('El salario total es: \$${salarioTotal.toStringAsFixed(2)}');
  } else {
    // Imprimir el salario normal si no hay horas extras
    print('El salario total es: \$${salarioNormal.toStringAsFixed(2)}');
  }
}