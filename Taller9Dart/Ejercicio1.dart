/*
1. Hacer un algoritmo que lea dos números positivos. Debe validar cual es el mayor y el menor.
Luego se deben imprimir todos los números pares que se encuentran entre ambos números.
*/
import 'dart:io';

void main() {
  print('Ingrese la cantidad de piezas a procesar: ');
  int cantidadPiezas = int.parse(stdin.readLineSync()!);

  int piezasAptas = 0;
  int i = 1;

  while (i <= cantidadPiezas) {
    print('Ingrese la longitud de la pieza $i: ');
    double tamanoPiezas= double.parse(stdin.readLineSync()!);

    if (tamanoPiezas>= 1.20 && tamanoPiezas<= 1.30) {
      piezasAptas++;
    }

    i++;
  }

  print('Cantidad de piezas aptas: $piezasAptas');
}