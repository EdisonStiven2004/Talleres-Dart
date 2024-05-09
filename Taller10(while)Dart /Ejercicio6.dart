/**
 * 
 6. Hacer un programa que permita mostrar los múltiplos de 8 hasta el valor 500. Debe aparecer
en pantalla 8 – 16 – 24, etc.

 */
/*
import 'dart:io';
void main() {
  //Dart ya sabe que "var" es una palabra clave que defie que tipo de dato es seguna lor que se le accina
  var numero = 8;

  print('Los múltiplos de 8 hasta el valor 500 son:');
  while (numero <= 500) {
    print(numero);
    numero += 8;
  }
}
*/

import 'dart:io';
void main(){
  int numero = 8;

  while (numero <=500) {
    print(" los numero son $numero");
    numero += 8;
    
  }
}