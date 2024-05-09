/*
Taller 1 Clases POO

1. Crea una clase Cuenta (bancaria) con atributos para el número de cuenta, el numero de documento del cliente,
 el saldo actual y el interés anual que se aplica a la cuenta (porcentaje). Define en la clase los siguientes métodos:
• ActualizarSaldo: actualizará el saldo de la cuenta aplicándole el interés diario (interés anual dividido entre 365 aplicado al saldo actual).
• Ingresar: permitirá ingresar una cantidad en la cuenta.
• Retirar: permitirá sacar una cantidad de la cuenta (si hay saldo).
• Mostrar: que nos permita mostrar todos los datos de la cuenta.

*/



void main() {
  // Crear una cuenta bancaria
  final cuenta =  new Cuenta("3216325068", "1085251647","Edison", 1000);
  
  // Mostrar los datos de la cuenta
  cuenta.mostrar();
  
  // Ingresar dinero en la cuenta
  cuenta.ingresar(600);
  cuenta.mostrar();
  
  // Retirar dinero de la cuenta
  cuenta.retirar(200);
  cuenta.mostrar();
}

class Cuenta {
  String numeroCuenta;
  String numeroDocumentoCliente;
  String nombreDelcliente;
  double saldoActual;
  //|double interesAnual;

  // Constructor
  Cuenta(this.numeroCuenta, this.numeroDocumentoCliente,this.nombreDelcliente, this.saldoActual){
    this.numeroCuenta = numeroCuenta;
    this.numeroDocumentoCliente = numeroDocumentoCliente;
    this.nombreDelcliente = nombreDelcliente;
    this.saldoActual = saldoActual;
   
  }
  
  // Metodo para ingresar dinero en la cuenta
  void ingresar(double valor) {
    saldoActual += valor;
    print("Se ingresaron $valor a la cuenta.\n");
  }

  // Metodo para retirar dinero de la cuenta
  void retirar(double valor) {
    if (saldoActual >= valor) {
      saldoActual -= valor;
      print("Se retiraron $valor de la cuenta.\n");
    } else {
      print("Saldo insuficiente para realizar el retiro.\n");
    }
  }

  // Metodo para mostrar los datos de la cuenta
  void mostrar() {
     print("-----BIENVENID--------$nombreDelcliente -----------------\n");
    print(" su numero de cuenta es : $numeroCuenta ");
    print(" su numero de documento  es : $numeroDocumentoCliente");
    print(" su  usuario esta identificado como : $nombreDelcliente");
    print(" su saldo actual es de : $saldoActual ");
    
   
  }
}























/*interés diario
void main() {
  // Crear una cuenta bancaria
  final cuenta =  new Cuenta("3216325068", "1085251647","Edison", 1000, 5 );
  
  // Mostrar los datos de la cuenta
  cuenta.mostrar();
  
  
  // Ingresar dinero en la cuenta
  cuenta.ingresar(600);
  cuenta.mostrar();
  
  // Retirar dinero de la cuenta
  cuenta.retirar(200);
  cuenta.mostrar();
}

class Cuenta {
  String numeroCuenta;
  String numeroDocumentoCliente;
  String nombreDelcliente;
  double saldoActual;
  double interesAnual;

  // Constructor
  Cuenta(this.numeroCuenta, this.numeroDocumentoCliente,this.nombreDelcliente, this.saldoActual, this.interesAnual){
    this.numeroCuenta = numeroCuenta;
    this.numeroDocumentoCliente = numeroDocumentoCliente;
    this.nombreDelcliente = nombreDelcliente;
    this.saldoActual = saldoActual;
    this.interesAnual = interesAnual;

  }
  
  // Metodo para actualizar el saldo aplicando el interes diario
  void actualizarSaldo() {
    double interesDiario = saldoActual * (interesAnual / 100) / 365;
    saldoActual += interesDiario;
  }
  
  // Metodo para ingresar dinero en la cuenta
  void ingresar(double valor) {
    saldoActual += valor;
    print("Se ingresaron $valor a la cuenta.\n");
  }

  // Metodo para retirar dinero de la cuenta
  void retirar(double valor) {
    if (saldoActual >= valor) {
      saldoActual -= valor;
      print("Se retiraron $valor de la cuenta.\n");
    } else {
      print("Saldo insuficiente  para realizar el retiro.");
    }
   
  }

  // Metodo para mostrar los datos de la cuenta
  void mostrar() {
     print("-----BIENVENID--------$nombreDelcliente -----------------\n");
    print(" su numero de cuenta es : $numeroCuenta ");
    print(" su numero de documento  es : $numeroDocumentoCliente");
    print(" su  usuario esta identificado como : $nombreDelcliente");
    print(" su saldo actual es de : $saldoActual ");
    print(" con el Interes anual compuesto es de : $interesAnual%");
    
  }
  
}
*/


