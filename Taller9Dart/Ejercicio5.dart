/**
5. Hacer un programa que genere la serie Fibonacci hasta n.
 */
import 'dart:io';

void main() {
  print('Ingrese el valor de n para generar la serie Fibonacci: ');
  int n = int.parse(stdin.readLineSync()!);

  int a = 0;
  int b = 1;

  int contador = 0;

  print('Serie Fibonacci hasta $n:');

  while (contador < n) {
    print(a);

    int c = a + b;
    a = b;
    b = c;

    contador++;
  }
}