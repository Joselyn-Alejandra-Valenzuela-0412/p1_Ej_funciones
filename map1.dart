void main() {
  // Crear un Map<int, String> con el número del mes y su nombre
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };
print('el mes 1 es:  ${meses[1]}');
  // Imprimir el Map
  print('Meses del año:');
  // usando forEach
  meses.forEach((numero, nombre) {
    print('$nombre');
  });
}