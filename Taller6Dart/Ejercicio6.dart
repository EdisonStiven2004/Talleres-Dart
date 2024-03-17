/**
 * 6. Realizar un algoritmo que le solicite al usuario su usuario y contraseña, si los datos
ingresados son correctos le de un mensaje de bienvenida, de lo contrario solo tendrá dos
intentos mas para ingresar correctamente los datos.
 */
import 'dart:io';

void main() {
  // Datos de usuario y contraseña correctos
  String usuarioCorrecto = 'usuario';
  String paswortCorrecto= 'contraseña';

  // Contador de intentos
  int intentos = 3;

  // Bucle para solicitar usuario y contraseña
  while (intentos > 0) {
    // Pedir al usuario que ingrese su usuario y contraseña
    print('Ingrese su usuario:');
    String usuario = stdin.readLineSync()!;
    print('Ingrese su contraseña:');
    String paswort = stdin.readLineSync()!;

    // Verificar si los datos ingresados son correctos
    if (usuario == usuarioCorrecto && paswort== paswortCorrecto) {
      print('¡Bienvenido, $usuario!');
      break; // Salir del bucle si los datos son correctos
    } else {
      // Mostrar mensaje de error y disminuir los intentos restantes
      print('Usuario o contraseña incorrectos. Inténtelo de nuevo.');
      intentos--;
      // Mostrar el número de intentos restantes
      print('Intentos sobarntes : $intentos');
    }
  }

  // Verificar si se agotaron los intentos
  if (intentos == 0) {
    print('no tienes mas intentos . intenta mas tarde  .');
  }
}
// Dudas *
