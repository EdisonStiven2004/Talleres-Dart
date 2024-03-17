/**
2. Crea un algoritmo que pida al usuario una contraseña, de forma repetitiva mientras que no
introduzca "1234". Cuando finalmente escriba la contraseña correcta, se le dirá
"Bienvenido" y terminará el programa.
 */
import 'dart:io';

void main() {
  String paswort;
  
  do {
   
    print('Ingrese la contraseña:');
    paswort = stdin.readLineSync().toString();

    
    if (paswort != "1234") {
      print('Contraseña incorrecta. Inténtelo de nuevo.');
    }
  } while (paswort != "1234");

  print('¡Bienvenido!');
}