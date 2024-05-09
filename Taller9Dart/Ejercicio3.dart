/**
3. Hacer un algoritmo que permita calcular la suma de pares de números. Pedirá dos números
al usuario y mostrará su suma, volviendo a repetir hasta que ambos números introducidos
sean 0.
.
 */
/*
import 'dart:io';

void main() {
  int numero1, numero2;
  
  do {

    print('Ingrese el primer número:');
    numero1 = int.parse(stdin.readLineSync().toString());

    print('Ingrese el segundo número:');
    numero2 = int.parse(stdin.readLineSync().toString());

    int suma = numero1 + numero2;
    print('La suma de $numero1 y $numero2 es: $suma');
  } while (numero1 != 0 || numero2 != 0);

  print('Ambos números introducidos son 0. ¡Fin del programa!');
}
*/

import 'dart:io';
void main(){
  print("digite el primer numero");
  int primerNumero = int.parse(stdin.readLineSync()!);

  print("sigite el suegundo numero");
  int segundoNumero = int.parse(stdin.readLineSync()!);
  int suma = primerNumero + segundoNumero;
   print("la suma de los numero es$primerNumero + $segundoNumero");
}