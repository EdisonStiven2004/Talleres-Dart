/*
void main(){
  List milista = [5,99,55,21,3];
  print(milista[2]);

}
*/
/*
//Varias listas dentro de una lista que se llama "milista"
void main(){
List milista = [
  //Definimos los indices  con sus elementos 
[10,20,30,40,50],
["lunes","martes","miercoles","jueves","viernes"],
["enero","febrero","marzo","abril","mayo"],
["rojo","negro"]

];
//acceder a un elemto d mi lista y a un indice de mi lista
print(milista[2] [3]);

}
*/


/*
//agregar un elemento a mi lista modificar
void main() {
  List milista = [
    [10, 20, 30, 40, 50],
    ["lunes", "martes", "miercoles", "jueves", "viernes"],
    ["enero", "febrero", "marzo", "abril", "mayo"],
    ["rojo", "negro"]

  ];
  //cambiando el elemnto "4" del inice "1"
  //milista [1] [4] ="sabado fue remplazado";

 //milista[1].add("se añadio ");

 //añadir a la lita del indice "1"
 //milista[1].add("se añadio sabado");

//remover palabra del  indice de mi lista  removemos la palabra jueves 
  milista[1].remove("jueves");

//crear un elemento unico dentro de la "lista" o elemento 
//milista.add("sabado");
//milista.add("domingo");

//muestarme doto lo qe hay en el indice 1 
  print(milista[1]);
}
*/

/*
void main (){
//puede tener varios tipos e datos ,
  Set milista = {"lunes","martes","miercoles","jueves",10, 20,};

  //agregar elementos de otro lugar 
  //milista.add("domimgo");


//borrar un elemento de mi lista 
      //esto es una funcion 
 // milista.remove("lunes");


/*
  //verificar si el en la lista esta este elemnto "miercoles"
  //creamos una variable "contiene"

   bool contiene =  milista.contains("miercoles");

   //se tiene que llamamos a la variable "contiene"
  print(contiene );

  */
  print (milista);

}
*/


/*
//Mapas 
void main(){
  Map persona ={
    "nombre":"Edison",
     "apellido":"chamorro",
    "edad":"19 años",
    "Estatura":"1,76",
    

  };
  //concatenando 
  //creamos una variable "mi texto"
  var texto = persona["nombre"];
  print(" MI nombre es :"+ persona["nombre"]);
}
*/


/*
//otro tipo de tado los null
void main(){
  var miVariable;
  //inicializo mi variable   debe de decir no esta vacio 
  miVariable = 10;
  
                              //operador ternario 
  var prueba = miVariable==null? "si esta vacio   " :"no esta vacio  "; 
  
   print(prueba);
}
*/


/*
//operadores aritmeticos, "+","-","*","/","==","diferente '!=' ","<",">","<=",">="
void main(){
  var primerNumero =100;
  var segundoNumero = 200;

  var resultado = primerNumero + segundoNumero;


//concatenar un texto con una variable 
  print("la suma es :$resultado");
}

*/

/*
//Operadores logicos 
void main(){
  var primerNumero =100;
  var segundoNumero = 100;
  var tercerNumero = 200;
  var cuartoNumero = 200;

/// tambien se pude utilizar                  "|| si alguna comparacion se cumple"
  var resultado = primerNumero == segundoNumero && tercerNumero == cuartoNumero;


//concatenar un texto con una variable 
print(" el resultado es :$resultado");

}
*/

/*
//operadores de asignacion
void main(){
  var numero = 100;
  //asigancio de suma tambien se puede "-", "+", "*", "/ cambia el tipo de variable double"
  numero += 2;

  print("es resultado es: $numero");
}
*/



/*
//estructuras condicionales 
//if 
void main(){
 var  primerNUmero  = 20;
 var segundoNumero = 20;

  
  if( primerNUmero == segundoNumero && 10 ==11 ){
    print(" es igual $segundoNumero + $segundoNumero");

  }else{
  print(" no es igual ");
  }

}
*/
//switch
/*
import 'dart:ffi';

void main(){
  var primerNumero = 10;
  var primerDia = "lunes";
 

  switch(primerNumero  ){ // utilizamos la variable ""primerNumero" en el switch
   case 5:
   print("el numero es 5 ");
   break;

   case 10:
   print("el numero es $primerNumero");
   break;
  
   case  "lunes":
   print("el dia es $primerDia");
   break;

   default :
    print("no se encuentrar los datos");
   break;

  }  
}
*/

/*
//FOR
void main( ){
  var primerNumero = 10;
  for (  primerNumero = 0; primerNumero <= 20 ; primerNumero++) {
    print("los numeros son $primerNumero");
  }

}
*/

/*
// for in  y lista 
void main(){
  var dias = 0;
  List semana = ["lunes ","martes","miercoles","jueves","viernes","sabdo"];

  for (var dias in semana) {
    print("los dias son $semana");
    
  }
}
*/
/*
//wile
void main(){
  var primerNumero = 10;
  int segundoNumero = 20;
  
  while (primerNumero < segundoNumero ) {
 
    print("los numero son $primerNumero");
     primerNumero++;
  }
}
*/

/*
//do wilw
void main(){
  int primerNumero = 10;
  int segundoNumero = 20;

  do {
    print("los numeros son $primerNumero");
    primerNumero++;
    
  } while (primerNumero < segundoNumero);
}
*/


//funciones