/*
1. Una planta que fabrica perfiles de hierro posee un lote de n piezas. Realizar un programa
que pida ingresar por teclado la cantidad de piezas a procesar y luego ingrese la longitud de
cada perfil; sabiendo que la pieza cuya longitud esté comprendida en el rango de 1,20 y 1,30
son aptas. Imprimir por pantalla la cantidad de piezas aptas que hay en el lote.

*/
import 'dart:io';
  void main(){
    
    print("ingrese la cantidad de pizas a procesar");
    int cantidadpiezas = int.parse(stdin.readLineSync()!);

    //variable para almacenar las piezas aptas 
     int piezasAptas = 0;

     for (var i = 0; i < cantidadpiezas; i++) {
      print("ingresar la longitud de la pieza");
      double longitud = double.parse(stdin.readLineSync()!);

      if (longitud >= 1.20 && longitud <= 1.30) {
        piezasAptas++;
      }
       
     }
     print("la cantidad de piezas aptas son$piezasAptas");

    
    

  }