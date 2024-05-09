/*
2. La empresa informática “INPUT TECHNOLOGIES” necesita llevar un registro de todos sus
empleados que se encuentran en la oficina central, para eso ha creado un diagrama de
clases que debe incluir Empleado, y Programador.
*/


// Definición de la clase Empleado
class Empleado {
  // Atributos de la clase
  String nombreEmpleado;
  String puesto;

  // Constructor de la clase Empleado
  Empleado(this.nombreEmpleado,this.puesto);

  // Metodo para devolver el nombre
  String getNombre() {
    return nombreEmpleado;
  }

  

  // Metodo para devolver el puesto
  String getPuesto() {
    return puesto;
  }

  // Metodo toString que devuelve la información del empleado
 
  String toString() {
    return "Nombre: $nombreEmpleado\nPuesto: $puesto";
  }

  
}

// Definicion de la clase Programador que hereda de Empleado
class Programador extends Empleado {
  // Atributo específico de la clase Programador
  String lenguaje;

  // Constructor de la clase Programador
  Programador(String nombreEmpleado, String puesto, this.lenguaje)
      : super(nombreEmpleado,  puesto);

  // Metodo para devolver el lenguaje de programacion
  String getLenguaje() {
    return lenguaje;
  }

  // Metodo toString que devuelve la información del programador

  String toString() {
    return super.toString() + "\nLenguaje: $lenguaje";
  }

  
}

void main() {
  //creamos los Objetso de la CLase Empleado 

  // Crear objetos de tipo Empleado
  Empleado empleado1 = Empleado("Juan", "Gerente");
  // Crear objetos de tipo Programador
  Programador programador1 = Programador("Pedro", "Programador", "Dart");

  // Imprimir detalles de los empleados
  print("Detalles del Empleado:\n$empleado1\n");
  print("\nDetalles del Programador:\n$programador1\n");

}