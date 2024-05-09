/**
1. Construir una clase Factura que descienda de la clase Precio y que incluya dos atributos
específicos llamados emisor y cliente y, al menos, un método llamado imprimirFactura.
 */

// Definición de la clase Precio
class Precio {
  //Atributo de la clase Precio 
  double precio;

  // Constructor de la clase Precio
  //metodo "get" para que aceder a los atributos "emisor" y "cliente"
  Precio(this.precio);

  // Metodo para obtener el precio
  double getPrecio() {
    return precio;
  }
}

// Definicion de la clase Factura que  deciende de la clase "Precio"
class Factura extends Precio {
  // Atributos específicos de la clase Factura
  String emisor;
  String cliente;

  // definimos un Constructor de la clase "Factura" que toma el "precio", "emisor" y "cliente"
  Factura(double precio, this.emisor, this.cliente) : super(precio);
  


  // Metodo para devolver el emisor
  String getEmisor() {
    return emisor;
  }

  // Metodo para devolver el cliente
  String getCliente() {
    return cliente;
  }

  // Método para imprimir la factura
  String toString() {
    return "Emisor: $emisor\nCliente: $cliente\nPrecio: ${getPrecio()}";
  }

  
}

void main() {
  // Creamos objetos de la clase Factura (factura1,factura2,factura3)y Cada Objeto lo inicializamos con precio, Emisor,cliente
  Factura factura1 = Factura(1000000, "D1", " Edison");
  Factura factura2 = Factura(2000000, "EXITO", "pepito Peres");
  Factura factura3 = Factura(100000, " Ara", "juanito");

  // Imprecion de las facturas
  print("Factura 1----------------\n${factura1}\n");
  print("Factura 2---------\n${factura2}\n");
  print("Factura 3----------------\n${factura3}\n");


}

