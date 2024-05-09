/*
1. Hacer un algoritmo que lea dos números positivos. Debe validar cual es el mayor y el menor.
Luego se deben imprimir todos los números pares que se encuentran entre ambos números.
*/
import 'dart:io';

void main() {
  print('Ingrese el 1 numero posoitivo: ');
  int primerNumero = int.parse(stdin.readLineSync()!);

print("Ingrese el 2 numero positivo ");
int segundoNumero = int.parse(stdin.readLineSync()!);

//validamos si los numero ingresados son positivos
if (primerNumero <=0 || segundoNumero <= 0) {
  print("los numero deben de ser positivos");
  return;
  
}
//el mayor y el menor entre los numeros
int mayor = primerNumero > segundoNumero ? primerNumero : segundoNumero;
int menor = primerNumero < segundoNumero ? primerNumero : segundoNumero;

//imprimir lo numeros pares 
print("los numero  entre el primer numero $primerNumero y el segundo numero $segundoNumero");
//imprimir todos los numeros pares que se encuntren el primerNumero y el segundoNumero
for (var i = menor; i <= mayor; i++) {
  if (i % 2 == 0) {
    print(i);
    
  }
  
}
  

  
}