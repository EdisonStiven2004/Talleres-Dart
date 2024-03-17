/**
 * 2. Una tienda ofrece un descuento del 15% sobre el total de la compra durante los meses de
enero, febrero y marzo, y un descuento del 20% en los meses de abril, mayo y junio. Dado
un mes y un importe, calcular cuál es la cantidad que se debe cobrar al cliente
 */


import 'dart:io';

void main() {
  
  print("Ingrese el mes (en minúsculas):");
  String mes = stdin.readLineSync()!;
  print("Ingrese el importe de la compra:");
  double importe = double.parse(stdin.readLineSync()!);

  // Determinar el descuento según el mes
  double descuento;
  if (mes == 'enero' || mes == 'febrero' || mes == 'marzo') {
    descuento = 0.15; // Descuento del 15% para enero, febrero y marzo
  } else if (mes == 'abril' || mes == 'mayo' || mes == 'junio') {
    descuento = 0.20; // Descuento del 20% para abril, mayo y junio
  } else {
    descuento = 0.0; // No hay descuento para otros meses
  }

  // Calcular el monto a cobrar al cliente aplicando el descuento
  double montoCobrar = importe * (1 - descuento);

  // Mostrar el monto a cobrar al cliente
  print("El monto a cobrar al cliente en $mes es: $montoCobrar");
}