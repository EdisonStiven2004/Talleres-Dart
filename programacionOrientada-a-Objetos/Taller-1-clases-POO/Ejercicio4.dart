/*
4. Crea una clase Libro que modele la información que se mantiene en una biblioteca sobre cada libro: 
título, autor (usa la clase Persona), ISBN, páginas, edición, editorial , lugar (ciudad y país) y fecha de edición (usa la clase Fecha).
 La clase debe proporcionar los siguientes servicios:
• método para leer la información y método para mostrar la información. 
Este último método mostrará la información del libro.
 
 */
// Definición de la clase Persona
class Persona {
  String nombre;
  String apellido;

  Persona(this.nombre, this.apellido);

 
  String toString() {
    return "$nombre $apellido";
  }
}

// Definición de la clase Fecha
class Fecha {
  int dia;
  int mes;
  int anio;

  Fecha(this.dia, this.mes, this.anio);
 
 
  String toString() {
    return "$dia/$mes/$anio";
  }
}

// Definición de la clase Libro
class Libro {
  String titulo;
  Persona autor;
  String ISBN;
  int paginas;
  int edicion;
  String editorial;
  String lugar;
  Fecha fechaEdicion;

  // Constructor
  Libro(this.titulo, this.autor, this.ISBN, this.paginas, this.edicion, this.editorial, this.lugar, this.fechaEdicion);

  
  // Método para mostrar la información del libro
  void mostrarInformacion() {
    print("\nInformación del libro:");
    print("Título: $titulo");
    print("Autor: $autor");
    print("ISBN: $ISBN");
    print("Número de páginas: $paginas");
    print("Edición: $edicion");
    print("Editorial: $editorial");
    print("Lugar: $lugar");
    print("Fecha de edición: $fechaEdicion");
  }
}