
/*
void main(){
  final Edison = new Persona("Edison",25); //instancia con argumentos posicionaes
  Edison.caracteristicas();
  
 var Juan = new Empleado("Juan",35);
  Juan.caracteristicas();
  Juan.deciCargo();

}
class Persona{
  String nombre;
  int edad;
  //EL constructor tiene nombre de la clase
  Persona(this.nombre,this.edad){
    this.nombre = nombre;
    this.edad = edad;

  }
  //Metodo de la clase persona
  void caracteristicas(){
    print("El nombre es $nombre");
    print("la edad es $edad");

  }
 

}


class Empleado extends Persona {
  Empleado(String nombre,int edad): super(nombre,edad);
  String cargo = "instructor";
  int sueldo = 10000000 ;
  
  void deciCargo(){
    print("soy $cargo mi suledo es $sueldo");
    print("mi suledo es $sueldo");
  }
}

*/
void main() {
 final edison = Persona("Edison", 25 ); // instancia con argumentos posicionales

  // Crear varios empleados
  final juan = Empleado("Juan", 35, "director", 10000000);
  final stiven = Empleado("stiven", 30, "gerente", 15000000);
  final cr7 = Empleado("cr7", 40, "analista", 18000000);
  
  // Mostrar características y cargo de cada empleado
  
  juan.caracteristicas();
  juan.deciCargo();
  
  stiven.caracteristicas();
  stiven.deciCargo();
  
  cr7.caracteristicas();
  cr7.deciCargo();
}

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void caracteristicas() {
    print("El nombre es $nombre");
    print("La edad es $edad");
  }
  
}

class Empleado extends Persona {
  String cargo;
  int sueldo;

  Empleado(String nombre, int edad, this.cargo, this.sueldo)  : super(nombre, edad);
      
      String cargo = "instructor";
       int sueldo = 10000000 ;

  void deciCargo() {
    print("Soy $cargo y mi sueldo es $sueldo");
  }
}