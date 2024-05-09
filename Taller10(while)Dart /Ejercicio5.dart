/**
5. Realizar un programa que permita cargar dos listas de 15 valores cada una. Informar con un
mensaje cual de las dos listas tiene un vralmacenaacumulado mayor (mensajes “Lista 1 mayor”,
“Lista 2 mayor”, “Listas iguales”)
 */
import'dart:io';

void main(){
  //declaramos 2 listas vacias que almacenana valores enteros "int"
  List <int> lista1 =[];
  List <int> lista2 =[];

  for (int i = 0; i < 15; i++) {
    print("ingresar un valor para la lista 1:");
    int vralmacena = int.parse(stdin.readLineSync()!);
    lista1.add(vralmacena);
    
  }
  

  for (var i = 0; i < 15; i++) {
    print("ingresar un valor para la lista 2");
    int vralmacena= int.parse(stdin.readLineSync()!);
    lista2.add(vralmacena);
    
  }

  // Calcular la suma de los valores de la lista1
int sumalista1 = 0;
for (int vralmacena in lista1) {
  sumalista1 += vralmacena;
}

// Calcular la suma de los valores de la lista2
int sumalista2 = 0;
for (int vralmacena in lista2) {
  sumalista2 += vralmacena;
}


  //comparar las sumas de 
if (sumalista1 > sumalista2) {
  print("la  suma de lista 1 es mayor que la del la lista 2:");
  
  
} else if(sumalista1 < sumalista2){
  print("la suma de la lista 2 es mayor que la de la lista 1:");
  
  
} else if (sumalista1 == sumalista2 ){
  print(" la lista 1 como la lista 2 contienen los mismos valores  son 'Iguales' ");
}

 }
