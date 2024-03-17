/**
 6. Escribir un programa que cree un diccionario vacío y lo vaya llenado con información
sobre una persona (por ejemplo nombre, edad, sexo, teléfono, correo electrónico, etc.)
que se le pida al usuario. Cada vez que se añada un nuevo dato debe imprimirse el
contenido del diccionario.
 */
import 'dart:io';

void main() {
  Map<String, dynamic> persona = {}; // Diccionario vacio  para almacenar información de la persona

  bool terminado = false;
  while (!terminado) {
    print("Ingrese el tipo de información que desea agregar (o '0' para finalizar): ");
    String tipo = stdin.readLineSync()!.trim(); 

   switch (tipo.toLowerCase()) {
    case '0':
        terminado = true;
        break;
    default:
        print("Ingrese el valor para $tipo: ");
        String valor = stdin.readLineSync()!.trim(); 
        persona[tipo] = valor; // agregando informacion al diccionario 
        print("Contenido del diccionario:");
        persona.forEach((key, value) {
          print("$key: $value");
        });
        break;
    }
  }
}