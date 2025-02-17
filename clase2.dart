import 'dart:io'; // Importar la librería para entrada/salida

// Definición de la clase 'Manga'
class Manga {
  // Atributos de la clase
  int id_manga;
  String titulo;
  int volumen;
  String genero;
  String sinopsis;
  String fecha_publicacion;
  double precio;

  // Constructor de la clase
  Manga(this.id_manga, this.titulo, this.volumen, this.genero, this.sinopsis,
      this.fecha_publicacion, this.precio);

  // Función para capturar datos desde la consola
  static Manga captura() {
    print('Ingrese los datos del manga:');

    // Capturar datos desde la consola
    stdout.write('ID del manga: ');
    int id_manga = int.parse(stdin.readLineSync()!);

    stdout.write('Título: ');
    String titulo = stdin.readLineSync()!;

    stdout.write('Volumen: ');
    int volumen = int.parse(stdin.readLineSync()!);

    stdout.write('Género: ');
    String genero = stdin.readLineSync()!;

    stdout.write('Sinopsis: ');
    String sinopsis = stdin.readLineSync()!;

    stdout.write('Fecha de publicación (YYYY-MM-DD): ');
    String fecha_publicacion = stdin.readLineSync()!;

    stdout.write('Precio: ');
    double precio = double.parse(stdin.readLineSync()!);

    // Crear y retornar una instancia de Manga con los datos capturados
    return Manga(
        id_manga, titulo, volumen, genero, sinopsis, fecha_publicacion, precio);
  }

  // Función para mostrar los datos del manga
  void mostrarDatos() {
    print('''
Datos del Manga:
  ID: $id_manga
  Título: $titulo
  Volumen: $volumen
  Género: $genero
  Sinopsis: $sinopsis
  Fecha de Publicación: $fecha_publicacion
  Precio: \$${precio.toStringAsFixed(2)}
''');
  }
}
class Empleado {
  // Atributos de la clase
  int id_emp;
  String nombre;
  String apellido;
  String direccion;
  String telefono;
  String area_general;
  double sueldo;

  // Constructor de la clase
  Empleado(this.id_emp, this.nombre, this.apellido, this.direccion, this.telefono,
      this.area_general, this.sueldo);

  // Función estática para capturar datos desde la consola
  static Empleado captura() {
    print('Ingrese los datos del empleado:');

    // Capturar datos desde la consola
    stdout.write('ID del empleado: ');
    int id_emp = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    String nombre = stdin.readLineSync()!;

    stdout.write('Apellido: ');
    String apellido = stdin.readLineSync()!;

    stdout.write('Dirección: ');
    String direccion = stdin.readLineSync()!;

    stdout.write('Teléfono: ');
    String telefono = stdin.readLineSync()!;

    stdout.write('Área general: ');
    String area_general = stdin.readLineSync()!;

    stdout.write('Sueldo: ');
    double sueldo = double.parse(stdin.readLineSync()!);

    // Crear y retornar una instancia de Empleado con los datos capturados
    return Empleado(id_emp, nombre, apellido, direccion, telefono, area_general, sueldo);
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print('''
Datos del Empleado:
  ID: $id_emp
  Nombre: $nombre
  Apellido: $apellido
  Dirección: $direccion
  Teléfono: $telefono
  Área general: $area_general
  Sueldo: \$${sueldo.toStringAsFixed(2)}
''');
  }
}

class Cliente {
  // Atributos de la clase
  int id_cliente;
  String nombre;
  String apellido;
  String prod_adq;
  String tipo_pago;
  String num_tel;
  double total_compra;

  // Constructor de la clase
  Cliente(this.id_cliente, this.nombre, this.apellido, this.prod_adq,
      this.tipo_pago, this.num_tel, this.total_compra);

  // Función estática para capturar datos desde la consola
  static Cliente captura() {
    print('Ingrese los datos del cliente:');

    // Capturar datos desde la consola
    stdout.write('ID del cliente: ');
    int id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    String nombre = stdin.readLineSync()!;

    stdout.write('Apellido: ');
    String apellido = stdin.readLineSync()!;

    stdout.write('Producto adquirido: ');
    String prod_adq = stdin.readLineSync()!;

    stdout.write('Tipo de pago: ');
    String tipo_pago = stdin.readLineSync()!;

    stdout.write('Número de teléfono: ');
    String num_tel = stdin.readLineSync()!;

    stdout.write('Total de la compra: ');
    double total_compra = double.parse(stdin.readLineSync()!);

    // Crear y retornar una instancia de Cliente con los datos capturados
    return Cliente(
        id_cliente, nombre, apellido, prod_adq, tipo_pago, num_tel, total_compra);
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print('''
Datos del Cliente:
  ID: $id_cliente
  Nombre: $nombre
  Apellido: $apellido
  Producto adquirido: $prod_adq
  Tipo de pago: $tipo_pago
  Número de teléfono: $num_tel
  Total de la compra: \$${total_compra.toStringAsFixed(2)}
''');
  }
}

void main() {
  print("Joselyn Alejandra Valenzuela mat: 21308051280552");
  print("TABLA MANGA");
  // Llamar a la función estática 'captura' para ingresar los datos
  Manga miManga = Manga.captura();

print("//////mostrar datos//////");
  // Mostrar los datos del manga
  miManga.mostrarDatos();
print("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
  print("TABLA EMPLEADOS");
// Llamar a la función estática 'captura' para ingresar los datos
  Empleado empleado = Empleado.captura();

print("//////mostrar datos//////");
  // Mostrar los datos del empleado
  empleado.mostrarDatos();
print("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
  print("TABLA CLIENTES");

  // Llamar a la función estática 'captura' para ingresar los datos
  Cliente cliente = Cliente.captura();

print("//////mostrar datos//////");
  // Mostrar los datos del cliente
  cliente.mostrarDatos();
}