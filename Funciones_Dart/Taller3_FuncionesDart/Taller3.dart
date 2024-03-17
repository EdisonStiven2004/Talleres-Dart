
/* 1. Construya un programa que calcule el cuadrado de los 10 primeros números enteros.*/
import 'dart:io';

void main(){
  var numeros = List.from([1,2,3,4,5,6,7,8,9,10]);
   
   print('el cuandrado de los numeros es');
   numeros.forEach((item) {

    print(' el numero es ${item * item } ' );

    });


}


