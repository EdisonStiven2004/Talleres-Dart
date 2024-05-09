/**
3. Se ingresan un conjunto de n alturas de personas por teclado. Mostrar la altura promedio
de las personas.
 */
import 'dart:io';

void main() {
  print('Ingrese la cantidad de personas: ');
  int cantidadPersonas = int.parse(stdin.readLineSync()!);

  double sumaAlturas = 0;
  int contador = 0;

  while (contador < cantidadPersonas) {
    print('Ingrese la altura de la persona : ');
    double altura = double.parse(stdin.readLineSync()!);
    sumaAlturas += altura;
    contador++;
  }

  double alturaPromedio = sumaAlturas / cantidadPersonas;
  print('La altura promedio de las $cantidadPersonas personas es: $alturaPromedio');
}