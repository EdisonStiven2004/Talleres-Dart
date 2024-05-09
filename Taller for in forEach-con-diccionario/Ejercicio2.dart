/*
 2. Escribir un programa que pregunte al usuario su nombre, edad, dirección y teléfono y
lo guarde en un diccionario. Después debe mostrar por pantalla el mensaje <nombre>
tiene <edad> años, vive en <dirección> y su número de teléfono es <teléfono>.




 */
import 'dart:io';

void main() {
  // Crear un diccionario vacío para almacenar la información del usuario
  Map<String, dynamic> usuario = {};

  // Solicitar al usuario su nombre, edad, dirección y teléfono
  print("Ingrese su nombre:");
  usuario['nombre'] = stdin.readLineSync()!;
  
  print("Ingrese su edad:");
  usuario['edad'] = int.parse(stdin.readLineSync()!);
  
  print("Ingrese su dirección:");
  usuario['direccion'] = stdin.readLineSync()!;
  
  print("Ingrese su número de teléfono:");
  usuario['telefono'] = stdin.readLineSync()!;

  // Mostrar la información del usuario
  print("${usuario['nombre']} tiene ${usuario['edad']} años, vive en ${usuario['direccion']} y su número de teléfono es ${usuario['telefono']}.");
  
}