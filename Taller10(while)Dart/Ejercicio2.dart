/**
2. Escribir un programa que solicite ingresar N notas de alumnos y nos informe cuántos tienen
notas mayores o iguales a 7 y cuántos menores.
 */
import 'dart:io';

void main() {
  print('Ingrese la cantidad de alumnos: ');
  int cantidadAlumnos = int.parse(stdin.readLineSync()!);

  int contadorMayorIgual7 = 0;
  int contadorMenor7 = 0;
  int contador = 1;

  while (contador <= cantidadAlumnos) {
    print('Ingrese la nota del alumno $contador: ');
    double nota = double.parse(stdin.readLineSync()!);

    if (nota >= 7) {
      contadorMayorIgual7++;
    } else {
      contadorMenor7++;
    }

    contador++;
  }

  print('Cantidad de alumnos con notas mayores o iguales a 7: $contadorMayorIgual7');
  print('Cantidad de alumnos con notas menores a 7: $contadorMenor7');
}