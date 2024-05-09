/**
4. En una empresa trabajan n empleados cuyos sueldos oscilan entre $100 y $500, realizar un
programa que lea los sueldos que cobra cada empleado e informe cuántos empleados
cobran entre $100 y $300 y cuántos cobran más de $300. Además el programa deberá
informar el importe que gasta la empresa en sueldos al personal.

 */
import 'dart:io';
void main (){
  print("digite la cantidad de empleados");
  int CantidadEmpleados = int.parse(stdin.readLineSync()!);


//Definir las variables para calcular el pago en los diferentes rangos
  int sueldosEntre100y300 = 0;
  int  sueldoMasDe300 = 0;

  //variable para almacenar el gasto total del salario 
  double gastoTotal = 0 ;

//leer su salario 

for (var i = 0; i < CantidadEmpleados; i++) {
  print("ingre el salario del empleado ");
  double salario = double.parse(stdin.readLineSync()!);

  //verificar en que rango salarial se encuentar el Empleado 
  if (salario >=100 && salario <=300) {
     sueldosEntre100y300++;
    
  } else if (salario > 300 ) {
    sueldoMasDe300++;

  }
  //se agregar el salario al gastoTotal
  gastoTotal+=salario;
}
print(" empleados que cobran entre 100 y 300 $sueldosEntre100y300 ");
print("empleados que cobran mas de 3000 $sueldoMasDe300");
print("gasto total de la Empresa en salario de sus empleados $gastoTotal");



}