/** 
3. Escribir un programa que guarde en un diccionario los precios de las frutas
de la tabla, pregunte al usuario por una fruta, un número de kilos y muestre
por pantalla el precio de ese número de kilos de fruta. Si la fruta no está en
el diccionario debe mostrar un mensaje informando de ello.
*/
 
import 'dart:io';
void main(){



  // Diccionario con los precios de las frutas
  Map<String, double> preciosFrutas = {
    'lulo': 25000,
    'manzana': 30000,
    'mango': 50000,
  };

  // Solicitar al usuario la fruta y la cantidad de kilos
  print("Ingrese el nombre de la fruta:");
  String fruta = stdin.readLineSync()!.toLowerCase().trim();

  // Verificar si la fruta está en el diccionario
  if (preciosFrutas.containsKey(fruta)) {
    print("Ingrese la cantidad de kilos:");
    double kilos = double.parse(stdin.readLineSync()!);

    // Calcular el precio total y mostrarlo
    double precioTotal = preciosFrutas[fruta]! * kilos;
    print("El precio de $kilos kilos de $fruta es: \$$precioTotal");
    
  } else {
    print("Lo siento, la fruta ingresada no está en el diccionario.");
  }

}




 