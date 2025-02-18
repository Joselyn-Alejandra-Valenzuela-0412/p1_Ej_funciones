import 'dart:io';

// Clase base Cliente
class Cliente {
  int id_cliente;
  String nombre;
  String apellido;
  String prod_adq; // Producto adquirido (en este caso, manga)
  String tipo_pago;
  String num_tel;
  double total_compra;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.apellido, this.prod_adq, this.tipo_pago, this.num_tel, this.total_compra);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del cliente:");
    apellido = stdin.readLineSync()!;

    print("Ingrese el producto adquirido:");
    prod_adq = stdin.readLineSync()!;

    print("Ingrese el tipo de pago (Efectivo/Tarjeta/Transferencia):");
    tipo_pago = stdin.readLineSync()!;

    print("Ingrese el número de teléfono del cliente:");
    num_tel = stdin.readLineSync()!;

    print("Ingrese el total de la compra:");
    total_compra = double.parse(stdin.readLineSync()!);
  }
}

// Clase DatosCliente que hereda de Cliente
class DatosCliente extends Cliente {
  // Constructor
  DatosCliente(int id_cliente, String nombre, String apellido, String prod_adq, String tipo_pago, String num_tel, double total_compra)
      : super(id_cliente, nombre, apellido, prod_adq, tipo_pago, num_tel, total_compra);

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID: $id_cliente");
    print("Nombre: $nombre $apellido");
    print("Producto adquirido: $prod_adq");
    print("Tipo de pago: $tipo_pago");
    print("Número de teléfono: $num_tel");
    print("Total de la compra: \$${total_compra.toStringAsFixed(2)}");
  }
}
class Venta {
  int id_venta;
  int id_manga; // ID del manga vendido
  int id_empleado; // ID del empleado que realizó la venta
  int id_cliente; // ID del cliente que compró el manga
  int cantidad_prod; // Cantidad de mangas vendidos
  double total; // Total de la venta
  String fecha_venta; // Fecha de la venta

  // Constructor
  Venta(this.id_venta, this.id_manga, this.id_empleado, this.id_cliente, this.cantidad_prod, this.total, this.fecha_venta);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el ID de la venta:");
    id_venta = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del manga vendido:");
    id_manga = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado que realizó la venta:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente que compró el manga:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad de productos vendidos:");
    cantidad_prod = int.parse(stdin.readLineSync()!);

    print("Ingrese el total de la venta:");
    total = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la venta (Formato: YYYY-MM-DD):");
    fecha_venta = stdin.readLineSync()!;
  }
}

// Clase DatosVenta que hereda de Venta
class DatosVenta extends Venta {
  // Constructor
  DatosVenta(int id_venta, int id_manga, int id_empleado, int id_cliente, int cantidad_prod, double total, String fecha_venta)
      : super(id_venta, id_manga, id_empleado, id_cliente, cantidad_prod, total, fecha_venta);

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print("ID de la venta: $id_venta");
    print("ID del manga vendido: $id_manga");
    print("ID del empleado: $id_empleado");
    print("ID del cliente: $id_cliente");
    print("Cantidad de productos: $cantidad_prod");
    print("Total de la venta: \$${total.toStringAsFixed(2)}");
    print("Fecha de la venta: $fecha_venta");
  }
}
void main() {
   print("Joselyn Alejandra Valenzuela mat: 21308051280552 gpo 6 I");
  // Crear una instancia de DatosCliente
  DatosCliente cliente = DatosCliente(0, "", "", "", "", "", 0.0);
 print(" datos TABLA CLIENTE");
  // Capturar datos desde la interfaz de usuario
  cliente.capturarDatos();

  // Mostrar los datos del cliente
  cliente.mostrarDatos();


   // Crear una instancia de DatosVenta
  DatosVenta venta = DatosVenta(0, 0, 0, 0, 0, 0.0, "");
print(" datos TABLA VENTA");
  // Capturar datos desde la interfaz de usuario
  venta.capturarDatos();

  // Mostrar los datos de la venta
  venta.mostrarDatos();
}