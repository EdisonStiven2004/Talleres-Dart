/** 
4. Escribir un programa que pregunte una fecha en formato dd/mm/aaaa y muestre por
pantalla la misma fecha en formato dd de <mes> de aaaa donde <mes> es el nombre
del mes.
 */
import 'dart:io';

void main() {
  
  print("Ingrese la fecha en formato dd/mm/aaaa:");
  String fecha = stdin.readLineSync()!;
  
  // Divido  la fecha en día, mes y año
  List<String> partesFecha = fecha.split('/');
  int dia = int.parse(partesFecha[0]);
  int mes = int.parse(partesFecha[1]);
  int anio = int.parse(partesFecha[2]);

  // Defino  un diccionario con los nombres de los meses
  Map<int, String> nombresMeses = {
    1: 'enero', 2: 'febrero', 3: 'marzo', 4: 'abril',
    5: 'mayo', 6: 'junio', 7: 'julio', 8: 'agosto',
    9: 'septiembre', 10: 'octubre', 11: 'noviembre', 12: 'diciembre'
  };

  
  String nombreMes = nombresMeses[mes] ?? 'mes desconocido';//? operdaor de funsion null


  print("La fecha es: $dia de $nombreMes de $anio");

}