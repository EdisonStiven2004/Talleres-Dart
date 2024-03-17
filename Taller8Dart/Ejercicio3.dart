/**
 3. Realizar un programa que lea los 3 lados de un triángulo e indique que tipo de triangulo es.
Triángulo equilátero. Tres lados iguales.
Triángulo isósceles. Dos lados iguales.
Triángulo escaleno. Tres lados desiguales.
.
 */
import 'dart:io';

void main() {
  print("Ingrese la longitud del primer lado del triángulo:");
  double lado1 = double.parse(stdin.readLineSync()!);

  print("Ingrese la longitud del segundo lado del triángulo:");
  double lado2 = double.parse(stdin.readLineSync()!);

  print("Ingrese la longitud del tercer lado del triángulo:");
  double lado3 = double.parse(stdin.readLineSync()!);

  if (lado1 == lado2 && lado2 == lado3) {
    print("Es un triángulo equilátero.");
  } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    print("Es un triángulo isósceles.");
  } else {
    print("Es un triángulo escaleno.");
  }
}