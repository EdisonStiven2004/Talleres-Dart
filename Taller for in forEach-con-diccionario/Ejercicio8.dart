/**
 8. Escribir un programa que cree un diccionario de traducción españolinglés. El usuario introducirá las palabras en español e inglés separadas por dos
puntos, y cada par <palabra>:<traducción> separados por comas. El programa debe
crear un diccionario con las palabras y sus traducciones. Después pedirá una frase en
español y utilizará el diccionario para traducirla palabra a palabra. Si una palabra no
está en el diccionario debe dejarla sin traducir.

 */
import 'dart:io';

void main() {
  
  
  // Crear un diccionario 
  Map<String, String> diccionario = {
    'amarillo': 'yelow',
    'hola':'hello',
    'azul':'blue',
    'carro':'cart',

  };

  

  // Pedir al usuario que ingrese una frase en español para traducir
  print('Ingrese una palbara en español que desea ingresar :');
  String clave = stdin.readLineSync().toString();
  print("ingrese la palbra en ingles que coresponde ");
  diccionario[clave] = stdin.readLineSync().toString();

  print("ingrese la palbra que desea traducir  ");
  String palabra = stdin.readLineSync().toString();

  diccionario.forEach((espanol, ingnles ) {
    if (diccionario[palabra]== diccionario[espanol]) {
      print("la tarduccion de $espanol es $ingnles");
      
    }

   });

  
}
