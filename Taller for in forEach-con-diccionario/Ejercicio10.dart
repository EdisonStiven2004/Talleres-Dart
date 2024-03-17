/**
 * 
 10. Escribir un programa que permita gestionar la base de datos de clientes de una
empresa. Los clientes se guardarán en un diccionario en el que la clave de cada cliente
será su NIF, y el valor será otro diccionario con los datos del cliente (nombre, dirección,
teléfono, correo, preferente), donde preferente tendrá el valor True si se trata de un
cliente preferente. El programa debe preguntar al usuario por una opción del siguiente
menú: (1) Añadir cliente, (2) Eliminar cliente, (3) Mostrar cliente, (4) Listar todos los
clientes, (5) Listar clientes preferentes, (6) Terminar. En función de la opción elegida el
programa tendrá que hacer lo siguiente:
1. Preguntar los datos del cliente, crear un diccionario con los datos y añadirlo a
la base de datos.
2. Preguntar por el NIF del cliente y eliminar sus datos de la base de datos.
3. Preguntar por el NIF del cliente y mostrar sus datos.
4. Mostrar lista de todos los clientes de la base datos con su NIF y nombre.
5. Mostrar la lista de clientes preferentes de la base de datos con su NIF y nombre.
6. Terminar el programa.

void main() {
  String directorioClientes =
      "nif;nombre;email;teléfono;descuento\n01234567L;Luis González;luisgonzalez@mail.com;656343576;12.5\n71476342J;Macarena Ramírez;macarena@mail.com;692839321;8\n63823376M;Juan José Martínez;juanjo@mail.com;664888233;5.2\n98376547F;Carmen Sánchez;carmen@mail.com;667677855;15.7";

  List<String> lineas = directorioClientes.split('\n');

  Map<String, Map<String, dynamic>> directorio = {};

  String campos = lineas[0];
  List<String> nombresCampos = campos.split(';');

  for (int i = 1; i < lineas.length; i++) {
    List<String> elementosCliente = lineas[i].split(';');
    Map<String, dynamic> infoCliente = {};

    if (elementosCliente.length != nombresCampos.length) {
      print("Error: La línea $i no tiene el formato esperado.");
      continue;
    }

    for (int j = 0; j < nombresCampos.length; j++) {
      // Convertir el descuento a un número
      dynamic valor = elementosCliente[j];
      if (nombresCampos[j] == 'descuento') {
        valor = double.parse(valor);
      }
      infoCliente[nombresCampos[j]] = valor;
    }
    directorio[infoCliente['nif']] = infoCliente;
  }

  directorio.forEach((nif, cliente) {
    print("NIF: $nif");
    print("Nombre: ${cliente['nombre']}");
    print("Email: ${cliente['email']}");
    print("Teléfono: ${cliente['teléfono']}");
    print("Descuento: ${cliente['descuento']}");
    print("");
  });
}
 
 */


