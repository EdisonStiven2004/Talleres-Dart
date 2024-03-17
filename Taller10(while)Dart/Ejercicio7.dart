/*7. Visualizar el promedio de una serie de números decimales introducidos por teclado. Antes
se deberá indicar la cantidad de números que van a intervenir en el cálculo del valor .*/
import 'dart:io';

void main() {
  print('Ingrese la cantidad de números a promediar:');
  int cantidadNumeros = int.parse(stdin.readLineSync()!);

  double suma = 0;
  int contador = 0;

  while (contador < cantidadNumeros) {
    print('Ingrese el número ${contador + 1}:');
    double numero = double.parse(stdin.readLineSync()!);
    suma += numero;
    contador++;
  }

  double promedio = suma / cantidadNumeros;
  print('El promedio de los $cantidadNumeros números es: $promedio');
}