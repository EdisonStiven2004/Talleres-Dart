import 'dart:io';

void main(){
  bool f =true;
  Map <int, dynamic> consolidado={};
    do{
      print(" a. agregar cliente");
      print(" b. eliminar cliente ");
      print(" c.  mostrar cliente ");
      print(" d. listar todos los clientes");
      print(" e. listar clientes preferentes");
      print(" f. salir");
      print(" que deseas hacer?");
      dynamic opcion=stdin.readLineSync();
      switch (opcion){
        case 'a':
          print("inrese su NIF");
          int nif=int.parse(stdin.readLineSync()!);
          print("inrese su nombre");
          dynamic nombre =stdin.readLineSync();
          print("inrese su direccion ");
          dynamic direccion=stdin.readLineSync();
          print("inrese su telefono");
          dynamic telefono =stdin.readLineSync();
          print("inrese su email");
          dynamic email =stdin.readLineSync();
          print("inrese su preferencia");
          bool preferencia=bool.parse(stdin.readLineSync()!);
          agregar(nif, nombre, direccion,telefono,email, preferencia, consolidado);
        break;
        case 'b':
           print("ingreses nif de cliente a elminiar");
           int nif2=int.parse(stdin.readLineSync()!);
           eliminar(nif2, consolidado);
        break;
        case 'c':
           print("buscar cliente en especial");
           int nif3=int.parse(stdin.readLineSync()!);
           verCliente(nif3, consolidado);

        break;
        case 'd':
          verTodos(consolidado);
        break;
        case 'e':
          verPreferentes(consolidado);
        break;
        case 'f':
        f=false;
        default:
        print("no hay esa opcion");
      }

    }while(f);
}

void agregar(int a, dynamic b, dynamic c, dynamic d, dynamic e, bool f, Map <int,dynamic> h){
   
   h[a]={
    'nombre': b,
    'direccion': c,
    'telefono': d,
    'email': e,
    'preferencia':f
   };
}
void eliminar(int a, Map<int,dynamic> h){
 if(h.containsKey(a)){
   h.remove(a);
 }
}

void verCliente(int a, Map<int,dynamic> h){
   if(h.containsKey(a)){
      print(h[a]);
   };
   
}
void verTodos(Map<int, dynamic> h){
  print(" NIF // datos personales");
  h.forEach((key, value) {

    print("$key // $value");
  });


}

void verPreferentes(Map<int, dynamic> h){
   print(" NIF // datos personales");
  h.forEach((key, value) {
    if( value['preferencia'] ){
         print(" $key // $value");
       }
  });
       
}