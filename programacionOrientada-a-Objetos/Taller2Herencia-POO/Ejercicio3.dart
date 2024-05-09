/*
3. Se necesita un programa que sirva para determinar si debe o no pagarse horas extras a un
empleado. Además, debe determinar la cantidad de MINUTOS extras que deben pagársele.
 */
class HorasExtras {
  int horasTrabajadas;
  int horasNormales;
  int horasExtras;

  // Constructor de la clase HorasExtras
HorasExtras(this.horasTrabajadas, this.horasNormales) {
  // Calcula las horas extras
  horasExtras = horasTrabajadas - horasNormales;
}

  // Método para determinar si se deben pagar horas extras
  bool debePagarHorasExtras() {
    return horasExtras > 0;
  }

  // Método para determinar la cantidad de minutos extras a pagar
  int cantidadMinutosExtras() {
    return horasExtras * 60;
  }
}

