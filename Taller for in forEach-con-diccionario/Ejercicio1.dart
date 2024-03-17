/*
//Ejercicios For in, For Each, con Diccionarios

/*
import 'dart:io';
void main() {
  //Se declara un diccionario llamado edades que tiene claves de tipo String "nombres" y valores de tipo int "edades":

  
  Map<String, int> edades = {
    'Juan': 25,
    'María': 30,
    'Pedro': 28,
    'Ana': 35
  };

  print('Recorriendo el diccionario con forEach:');

  edades.forEach((X, Y) {
    //interpolación de cadenas.=permite incrustar expresiones dentro de cadenas de texto de manera más legible y conveniente.
    
    //En Dart, la interpolación de cadenas se realiza utilizando el símbolo de dólar $ seguido de una
    //expresión entre llaves {} dentro de una cadena de texto delimitada por comillas simples o dobles.
    print('$X tiene $Y años.');
  });
}
*/





1. Escribir un programa que guarde en una variable el diccionario {'Euro':'€', 'Dollar':'$',
'Yen':'¥'}, pregunte al usuario por una divisa y muestre su símbolo o un mensaje de aviso
si la divisa no está en el diccionario
*/
 
void main() {
  // Definir el diccionario de divisas
  Map<String, String> divisas = {
    'Euro': '€',
    'Dollar': 'do',
    'Yen': '¥',
  };

  // Pedir al usuario la divisa
  print('Ingrese una divisa (Euro, Dollar o Yen):');
  String divisaUsuario = stdin.readLineSync();

  // Verificar si la divisa está en el diccionario utilizando for-in
  bool divisaEncontrada = false;
  for (var divisa in divisas.keys) {
    if (divisa == divisaUsuario) {
      print('El símbolo de $divisa es ${divisas[divisa]}');
      divisaEncontrada = true;
      break;
    }
  }
  if (!divisaEncontrada) {
    print('La divisa ingresada no está en el diccionario.');
  }

  // Verificar si la divisa está en el diccionario utilizando forEach
  divisas.forEach((divisa, simbolo) {
    if (divisa == divisaUsuario) {
      print('El símbolo de $divisa es $simbolo');
      divisaEncontrada = true;
    }
  });
  if (!divisaEncontrada) {
    print('La divisa ingresada no está en el diccionario.');
  }
}
