/*
//1. Hacer un algoritmo que muestre los 10 primeros números pares empezando por el 2.
void main(){
  int vuelta = 1;
  int numero = 2;
  while(vuelta <=10){
    print("pocicion:$vuelta:esta el numero $numero");
    vuelta++;
    numero +=2;
  }

}
*/

/*
//2. Calcula y visualiza la suma de los 100 primeros números naturales.
void main(){
  int contador = 1; // Se inicia el contador en 1 en lugar de 0
  int suma = 0;
  while(contador <=100){
    print("la suma de los numero es $suma");
    
    suma+=contador;
    contador++; // Se incrementa el contador en cada iteración
    print("la suma de los numeros del 1 al 100  es $suma");
 

  }

}
// numeros de 1 a 1000
void main(){
  
  
  int numero = 1;
  while(numero <=100){
    print("$numero");
    
    numero +=1;
  }

}
// 3.Hacer un algoritmo que muestre los 10 primeros números impares empezando por el 3.
void main(){
  int vuelta = 1;
  int numero = 3;
  while(numero <=10)
  print("numeros impares empezando por el 3 $vuelta $numero");
  vuelta++;
  numero +=3;

}

//4. Dado un número entero positivo calcular la suma desde 1 hasta dicho número.
void main(){
  int contador = 0; // Se inicia el contador en 0 
  int suma = 0;
  while(contador <=5){
    
    suma+=contador;
    contador++; // Se incrementa el contador en cada iteración
    print("la suma de los numeros del 1 al 5  es $suma");
 

  }

}
*/
//5. Calcular la suma de los números comprendidos entre dos números dados por teclado
/*
import "dart:io";

void main() {
  print("Digite el primer numero ");
  var numero1 =int.parse(stdin.readLineSync()!);

  
  print("Digite el segundo numero ");
  var numero2 =int.parse(stdin.readLineSync()!);
  

  int suma = 0;

   int contador =numero1;//Variable para iterar desde el número inicial

  while (contador  <= numero2) {
    suma += contador;
    contador++; // incrementar el contenedor 
    
  }
  print("la suma entre $numero1  y $numero2 es :$suma");
}
*/
/*
//6. Crea un algoritmo que pida al usuario una contraseña, de forma repetitiva mientras que
//no introduzca "1234". Cuando finalmente escriba la contraseña correcta, se le dirá
//"Bienvenido" y terminará el programa.
*/
/*
import 'dart:io'; 

void main() {
  print("Digite contaseña numerica ");
  var paswort =int.parse(stdin.readLineSync()!);

  while (paswort !=1234) {
    print("Contraseña  es incorrecta:vuelve a intentarlo.");
    print("Digite es  contaseña: ");
    
    paswort = int.parse(stdin.readLineSync()!);

    //print("la contraseña ingresada es $paswort:");
  }
  print("contraseña correctamente");
}
*/

 /*7. Hacer un algoritmo que permita calcular la suma de pares de números. Pedirá dos
números al usuario y mostrará su suma, volviendo a repetir hasta que ambos números
introducidos sean 0.
*/

/*
import 'dart:io';
void main(){
  int numero1,numero2;
  
  print("digite e PRIMER  numero");
  numero1= int.parse(stdin.readLineSync()!);

   print("digite eL SEGUNDO  numero");
  numero2= int.parse(stdin.readLineSync()!);

  while (numero1 != 0 || numero2 != 0) {
    print('La suma es: ${numero1 + numero2}');//se imprimira el resultado de la suma de los 2 numeros porporcionados por el usuario 

    print('Ingrese el primer número:');
    numero1 = int.parse(stdin.readLineSync()!);

    print('Ingrese el segundo número:');
    numero2 = int.parse(stdin.readLineSync()!);
  }

print("Como la suma  de los numeros es  0 se Termina el rprograma");

}
*/
/*
import "dart:io";

void main() {

  int suma = 4;
  while (suma != 0) {

      print("Digite el primer numero:");
    var numero1 = int.parse(stdin.readLineSync().toString());
    

    print("Digite el segundo numero:");

    var numero2 =int.parse(stdin.readLineSync().toString());
    
    suma = numero1 + numero2;
    print("la sema de los numero es $suma");

  }
  print("Como la suma  de los numeros es  0 se Termina el rprograma ");
}
*/

/*
8. Hacer un algoritmo que genere dos números al azar entre el 0 y el 100, y pida al usuario
que calcule e introduzca su suma. Si la respuesta no es correcta, deberá volver a pedirla
tantas veces como sea necesario hasta que el usuario acierte. Para generar un numero al
azar pueden hacerlo así: numero = AZAR(101).

void main(){

}

*/
/*
9. Hacer un programa que lea un capital y que averigüé e imprima en cuantos meses se
duplica si lo colocamos a un interés del 5% mensual
*/
/*
import 'dart:io';

void main() {

  print('Ingrese el capital inicial:');
  double capital = double.parse(stdin.readLineSync()!);

  double capitalDuplicado = capital * 2;
  int meses = 0;

  while (capital < capitalDuplicado) {
    capital *= 1 + 0.05; //  interes del 5% mensual
    meses++;
  }

  print('El capital se duplicará en $meses meses.');
}


*/

//}
/*
10. En 1980 la ciudad A tenia 3,5 millones de habitantes, y un crecimiento anual del 15%; y la
ciudad B tenia 5 millones y un crecimiento anual del 7%. Hacer un programa que calcule e
imprima en que año la población de la ciudad A es mayor a la de la ciudad B.

*/

/*
  void main() {
   //poblacion y tasa de crecimiento 

  double poblacionA = 3.5; 
  double tasaCrecimientoA = 0.15;
  double poblacionB = 5.0; 
  double tasaCrecimientoB = 0.07; 

  
  int year = 1980;

  while (poblacionA <= poblacionB) {
    
    poblacionA *= (1 + tasaCrecimientoA); //la poblacion A despues de 1 año 
    poblacionB *= (1 + tasaCrecimientoB);// la poblacion B despues de 1 año 

    
    year++; //incrementa el año 
  }

  // Imprimir el resultado
  print('En el año $year, la población de la ciudad A ($poblacionA ) supera a la de la ciudad B ($poblacionB ).');
}

*/












