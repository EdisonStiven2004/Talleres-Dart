/**
 * 4. Hacer un algoritmo que genere dos números al azar entre el 0 y el 100, y pida al usuario que
calcule e introduzca su suma. Si la respuesta no es correcta, deberá volver a pedirla tantas
veces como sea necesario hasta que el usuario acierte. Para generar un numero al azar
pueden hacerlo así: numero = AZAR(101).

 */

import 'dart:math';
import 'dart:io';

void main() {
  // Generar dos números al azar entre 0 y 100
  int numero1 = Random().nextInt(101);
  int numero2 = Random().nextInt(101);

  // Calcular la suma correcta
  int sumaCorrecta = numero1 + numero2;

  // Pedir al usuario que calcule e introduzca su suma
  int sumaUsuario;
  bool respuestaCorrecta = false;

  do {
    stdout.write('Calcule e introduzca la suma de $numero1 y $numero2: ');
    sumaUsuario = int.parse(stdin.readLineSync()!);

    // Verificar si la respuesta es correcta
    respuestaCorrecta = (sumaUsuario == sumaCorrecta);
    if (!respuestaCorrecta) {
      print('Respuesta incorrecta. Inténtalo de nuevo.');
    }
  } while (!respuestaCorrecta);

  print('¡Respuesta correcta!');
}