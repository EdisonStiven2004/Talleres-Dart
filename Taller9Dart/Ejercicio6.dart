/**
 * 
 * 6. Hacer un programa que pida dos números enteros y que después pida números enteros
situados entre ellos. El programa terminará cuando se escriba un número que no esté
comprendido entre los dos valores iniciales. El programa termina mostrando la cantidad de
números escritos.

 */
import 'dart:io';

void main() {
  
  print('Ingrese el primer número entero:');
  int numero1 = int.parse(stdin.readLineSync().toString());

  print('Ingrese el segundo número entero:');
  int numero2 = int.parse(stdin.readLineSync().toString());

  
  int menor = numero1 < numero2 ? numero1 : numero2;
  int mayor = numero1 > numero2 ? numero1 : numero2;

  int cantidadNumerosEscritos = 0;

  while (true) {
    print('Ingrese un número entero entre $menor y $mayor:');
    int numero = int.parse(stdin.readLineSync().toString());

  
    if (numero < menor || numero > mayor) {
      break; 
    }

    cantidadNumerosEscritos++;
  }

  print('Cantidad de números escritos: $cantidadNumerosEscritos');
}
