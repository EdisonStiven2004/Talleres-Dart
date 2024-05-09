//ESTRUCTURAS DE CLASESE

class Moto{
  //Atributos de la clase
  String marca;
  String color;
// el costructor tiene el mismo nombre de la clase
Moto(this.marca,this.color){
  this.marca = marca;
  this.color = color;
}
//Metodo de la clase moto
void caracteristicas(){
  print("la marca de la moto es $marca");
  print("el color de la moto es $color");

}
}
void main(){
  final mt09 = 
  new Moto("yamaha","negra");//Instancia con argumentos posicionales
  mt09.caracteristicas();
  

  final z1000 = new Moto("Kawasaki", "verde");
  z1000.caracteristicas();
}