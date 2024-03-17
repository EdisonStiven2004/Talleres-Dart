/*
import 'dart:io';
void main(){// es por donde arranca el programa 
  String mensaje = saludar('123',' EDison');
  print(mensaje);

}
String saludar( String texto , String nombre){
  return '$texto $nombre';
}
*/

/*
import 'dart:io';
void main(){// es por donde arranca el programa 
  String mensaje = saludar(nombre:' EDison',texto: 'Hola ');
  print(mensaje);

}
String saludar({ String? texto , String? nombre}) {//SIGNO ? para 
  return '$texto $nombre';
}
*/

/*
import 'dart:io';

void main(){// es por donde arranca el programa 

  String mensaje = saludar(nombre:' EDison',texto: 'Hola ');

  print(mensaje);

}
String saludar({ String? texto , String? nombre}) {//SIGNO ? para 
  return '$texto $nombre';
}
String saludar1({String? texto,String? nombre}) => '$texto $nombre';

*/

//FUNCIONES ANÓNIMAS

import 'dart:io';

void main(){
  var numeros = List.from([1,2,3,4,5,6,]);

  numeros.forEach((item){
    print(item);
  });
}