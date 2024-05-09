/**
 Taller 1 Herencia

1. Escriba una clase Multimedia para almacenar información de los objetos de tipo multimedia
(películas, discos, mp3,mp4...). Esta clase contiene título, autor, formato, y duración como atributos.
El formato puede ser uno de los siguientes: wav, mp3, midi, avi, mov, mpg, cdAudio y dvd. 
El valor de todos los atributos se pasa por parámetro en el momento de crear el objeto.
Esta clase tiene además, un método para devolver cada uno de los atributos y un método toString() que devuelve la información del objeto.
 Por último, un método equals() que recibe un objeto de tipo Multimedia y devuelve true en caso de que el título y el autor sean iguales y false en caso contrario.




 */
class Multimedia {
  //Atributos de la clase 
  String titulo;
  String autor;
  String formato;
  int duracion;
 
 //costructor
 Multimedia(this.titulo,this.autor,this.formato,this.duracion){
  this.titulo;
  this.autor;
  this.formato;
  this.duracion;

 }
 // Método para devolver el título
  String getTitulo() {
    return titulo;
  }

  // Método para devolver el autor
  String getAutor() {
    return autor;
  }

  // Método para devolver el formato
  String getFormato() {
    return formato;
  }

  // Método para devolver la duración
  int getDuracion() {
    return duracion;
  }

// Metodo toString que devuelve la informacion del objeto
  String toString() {
    return "Título: $titulo\nAutor: $autor\nFormato: $formato\nDuración: $duracion minutos";
  }
 
  // Metodo equals que compara si dos objetos Multimedia son iguales
  //este metodo "equals" toma "otro" de tipo "Multimedia" y este metodo "equals" debuelve un valor booleano "true o false "
  bool equals(Multimedia otro) {
    //esta linea realiza una comparacion si ambos titulos  y autores son iguales "true" los objetos son iguales. y si alguno es es diferente false 
    return this.titulo == otro.titulo && this.autor == otro.autor;
  }
}
void main() {
  //creamos 3 objestos e la clase Multimedia "rapidoYFurioso8,duroDeMatar,rapidoYFurioso8_1," y Cada Objeto lo inicializamos 
  //con un titulo,autor,formato y duracion
  Multimedia rapidoYFurioso8 = Multimedia("Rápido y Furioso 8", "Chris Morgan", "mp4", 128);
  Multimedia duroDeMatar = Multimedia("Duro de Matar", "Roderick Thorp", "mp4", 148);
  Multimedia rapidoYFurioso8_1 = Multimedia("Rápido y Furioso 8", "Chris Morgan", "mp4", 128);

  print("Multimedia 1:\n${rapidoYFurioso8}\n");
  print("Multimedia 2:\n${duroDeMatar}\n");
  print("Multimedia 3:\n${rapidoYFurioso8_1}\n");

//esta linea imprime un mensaje en la consola preguntando si  "rapidoYFurioso8" y "duroDeMatar" son iuales al 
//metodo "equals" que esta definido en la clase "Multimedia "
  print("Multimedia 1 y Multimedia 2 son iguales?: ${rapidoYFurioso8.equals(duroDeMatar)}");
  print("Multimedia 1 y Multimedia 3 son iguales?: ${rapidoYFurioso8.equals(rapidoYFurioso8_1)}");
  print("Multimedia 3 y Multimedia 2 son iguales?:${rapidoYFurioso8_1.equals(duroDeMatar)}");
}
 
  

