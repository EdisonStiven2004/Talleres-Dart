/*Ejercicios For in, For Each con listas y conjuntos

1. Escribir un programa que almacene las asignaturas de un curso (por ejemplo
Matemáticas, Física, Química, Historia y Lengua) en una lista y la muestre por pantalla.

import 'dart:io';

void main() {
  List<String> asignaturas = ['Matemáticas', 'Física', 'Química', 'Historia', 'Lengua'];

  asignaturas.forEach((asignatura) => print('Asignatura del curso: $asignatura'));
}

*/
/*
2. Escribir un programa que almacene las asignaturas de un curso (por ejemplo
Matemáticas, Física, Química, Historia y Lengua) en una lista y la muestre por pantalla
el mensaje Yo estudio <asignatura>, donde <asignatura> es cada una de las
asignaturas de la lista.

 

 import 'dart:io';

void main() {
  List<String> asignaturas = ['Matemáticas', 'Física', 'Química', 'Historia', 'Lengua'];
  print("yo estudio: ");

  asignaturas.forEach((asignatura) => print('Yo estudio: $asignatura'));
}
*/
/*
3. Escribir un programa que almacene las asignaturas de un curso (por ejemplo
Matemáticas, Física, Química, Historia y Lengua) en una lista, pregunte al usuario la
nota que ha sacado en cada asignatura, y después las muestre por pantalla con el
mensaje En <asignatura> has sacado <nota> donde <asignatura> es cada una des las
asignaturas de la lista y <nota> cada una de las correspondientes notas introducidas
por el usuario


import 'dart:io';

void main() {
  //declaracion de mi listas de cadenas y la llamo asignaturas que contiene el ombre de las materias 
  List<String> asignaturas = ['Matemáticas', 'Física', 'Química', 'Historia', 'Lengua'];
  //declaro Mapa llamado notas que me va a guardadr las notas de las materias  que ingrese el usuario 
  Map<String,double>notas = {};

  print(" digit la nota para caada asignatura ");

   print('Ingresa las notas para cada asignatura:');
  for (String asignatura in asignaturas) {
    print('Nota para $asignatura: ');
    double nota = double.parse(stdin.readLineSync()!);
    notas[asignatura] = nota;
  }

  print('\nNotas de las asignaturas :');
  for (String asignatura in asignaturas) {
    double nota = notas[asignatura]!;
    print('En $asignatura has sacado $nota');
  }
}
*/
/*
4. Escribir un programa que pregunte al usuario los números ganadores de la lotería, los
almacene en una lista y los muestre por pantalla ordenados de menor a mayor.


import 'dart:io';

void main() {
  List<int> loteria = [];

  for (int i = 0; i < 5; i++) {
    print('Digite el número  gandor  de la lotería:  ');
    int numero = int.parse(stdin.readLineSync()!);
    loteria.add(numero);
  }

  loteria.sort();

  int numeros = 1;
  loteria.forEach((x) {
    print("El número $numeros  que dijito fue $x ");
    numeros++;
  });

  print("Los números ordenados de menor a mayor son: $loteria");
}
*/
/*
5. Escribir un programa que almacene en una lista los números del 1 al 10 y los muestre
por pantalla en orden inverso separados por comas.

import 'dart:io';
void main(){
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  List<int> inverso = numeros.reversed.toList();// En Dart, toList() es un método que se utiliza para convertir una colección (como un Iterable) en una lista. 
                                                //Este método está disponible en cualquier tipo de colección que implemente la interfaz Iterable, como List, Set, Map.values, 
 print(" EL Oerden de los numeros es ");
 inverso.forEach((x) {
  
  print("$x");
 });
  
}
 */
/*
6. Escribir un programa que almacene las asignaturas de un curso (por ejemplo
Matemáticas, Física, Química, Historia y Lengua) en una lista, pregunte al usuario la
nota que ha sacado en cada asignatura y elimine de la lista las asignaturas aprobadas.
Al final el programa debe mostrar por pantalla las asignaturas que el usuario tiene que
repetir

import 'dart:io';

void main() {
  List<String> asignaturas = ['MATEMATICAS','FÍSICA','QUIMICA','HISTORIA','LENGUAJE'];
   

  List<double> notas = [];
  List materiasPerdidas = [];

  for (String asignatura in asignaturas) {
    stdout.write('Ingresa la nota para $asignatura: ');//write: Es un método de stdout que se utiliza para escribir datos en la salida estándar.
    double nota = double.parse(stdin.readLineSync()!);
    notas.add(nota);
    if (nota < 3.0) {
      materiasPerdidas.add(asignatura);
    }
  }

  print('\nCalificaciones del curso:');
  for (int i = 0; i < asignaturas.length; i++) {
    print('En ${asignaturas[i]} has sacado ${notas[i]}');
  }
  print("\n");
  print("las materias perdidas son:");
  for (String asignaturas in materiasPerdidas) {
    print("$asignaturas, ");
  }
}
 */

 /*
 7. Escribir un programa que almacene el abecedario en una lista, elimine de la lista las
letras que ocupen posiciones múltiplos de 3, y muestre por pantalla la lista resultante.

 
import 'dart:io';


void main() {
  List<String> abecedario = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'ñ', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',];
    

  for(int i = 0 ; i < abecedario.length; i++){
  if(i % 2 == 0 && i > 0){
    abecedario.remove(abecedario[i]);
  }
}
abecedario.forEach((x){
    print(' $x');
  });

}
 */

 
 /*
 8. Escribir un programa que pida al usuario una palabra y muestre por pantalla el número
de veces que contiene cada vocal.



  import 'dart:io';

void main(){
  print("Ingrese una palabra: ");
  String palabra = stdin.readLineSync()!.toLowerCase();

  List <String> vocales = ['a','e','i','o','u'];

  Set <String> vocalesEncontradas = {};

  for (var vocal in vocales) {
    int conteo = 0;
    for (var letra in vocales) {
      if (letra == vocal) {
        conteo++;
      }
    }
    if (conteo > 0) {
      print("La vocal $vocal aparece $conteo veces.");
      vocalesEncontradas.add(vocal);
    }

  }



}
*/
 



 