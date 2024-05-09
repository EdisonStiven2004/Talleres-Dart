/**
5. Hacer un algoritmo que permita determinar cuanto dinero debe entregar el conductor de
un bus al dueño del mismo teniendo en cuenta el numero de pasajeros y el valor del pasaje.
Si el numero de pasajeros es menor a 300, el chofer no obtendrá ganancia, pero si el numero
de pasajeros estuvo entre 300 y 500 pasajeros el chofer obtendrá el 20% de lo generado por
el bus. Si fueron mas de 500 pasajeros el chofer obtendrá el 30% de ganancia por el día de
trabajo.
 */
import 'dart:io';

void main() {

  print('Ingrese el número de pasajeros: ');
  int numeroPasajeros = 
  int.parse(stdin.readLineSync().toString());

  print('Ingrese el valor del pasaje: ');
  double valorPasaje = 
  double.parse(stdin.readLineSync().toString());

  double ganancia;

  if (numeroPasajeros < 300) {
    ganancia = 0.0; 
  } else if (numeroPasajeros <= 500) {
    ganancia = 0.20 * (numeroPasajeros * valorPasaje); 
  } else {
    ganancia = 0.30 * (numeroPasajeros * valorPasaje);
  }

  print('El conductor debe entregar \$$ganancia al dueño del bus.');
}