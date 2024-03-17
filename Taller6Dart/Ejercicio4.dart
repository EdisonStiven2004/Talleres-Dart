/**
 * 4. Realizar un algoritmo que permita ordenar de menos a mayor, 3 números ingresados por
teclado.

 */
import 'dart:io';

void main() {
  // Pedir al usuario que ingrese los tres números
  print('digite  el primer número:');
  int numero1 = int.parse(stdin.readLineSync()!);

  print('digite  el segundo número:');
  int numero2 = int.parse(stdin.readLineSync()!);

  print('digite  el tercer número:');
  int numero3 = int.parse(stdin.readLineSync()!);

  // Determinar el menor, el del medio y el mayor
  int menor, medio, mayor;

  if (numero1 <= numero2 && numero1 <= numero3) {
    menor = numero1;
    if (numero2 <= numero3) {
      medio = numero2;
      mayor = numero3;
    } else {
      medio = numero3;
      mayor = numero2;
    }
  } else if (numero2 <= numero1 && numero2 <= numero3) {
    menor = numero2;
    if (numero1 <= numero3) {
      medio = numero1;
      mayor = numero3;
    } else {
      medio = numero3;
      mayor = numero1;
    }
  } else {
    menor = numero3;
    if (numero1 <= numero2) {
      medio = numero1;
      mayor = numero2;
    } else {
      medio = numero2;
      mayor = numero1;
    }
  }

  
  print('Los números ordenados de menor a mayor son: $menor, $medio, $mayor');
}