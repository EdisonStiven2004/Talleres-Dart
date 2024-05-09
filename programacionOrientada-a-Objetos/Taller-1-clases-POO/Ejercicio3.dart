/*
3. Desarrolla una clase Cancion con los siguientes atributos: titulo: una variable String que guarda el título de la canción. autor: una variable String que guarda el autor de la canción. y los siguientes métodos:
• Cancion que recibe como parámetros el título y el autor de la canción.
• dameTitulo: devuelve el título de la canción.
• dameAutor: devuelve el autor de la canción.
• ponTitulo: establece el título de la canción.
• ponAutor: establece el autor de la canción.
 
 */
void main() {
  // Crear una cancion
  Cancion cancion = Cancion(" OLVÏDALA ", "Luis Egurrola");

  // Mostrar los detalles de la canción
  print("Detalles de la cancion:");
  print("Título: ${cancion.TituloInicial()}");
  print("Autor: ${cancion.AutorInicial()}");

  // Cambiar el titulo y el autor de la cancion
  cancion.Titulonuevo("olvidala");
  cancion.Autornuevo("Binomio de Oro ");

  // Mostrar los nuevos detalles de la cancion
  print("\nNuevos detalles de la canción:");
  print("Título:${cancion.TituloInicial()}");
  print("Autor: ${cancion.AutorInicial()}");
}

class Cancion {
  String titulo;
  String autor;

  // Constructor
  Cancion(this.titulo,this.autor) {
    this.titulo = titulo;
    this.autor = autor;
  }

// Definimos los metodos 

  String TituloInicial() {
    return titulo;
  }


  String AutorInicial() {
    return autor;
  }

  
  void Titulonuevo(String nuevoTitulo) {
    titulo = nuevoTitulo;
  }

  void Autornuevo(String nuevoAutor) {
    autor = nuevoAutor;
  }
}