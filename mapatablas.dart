void main() {

  print('Joselyn Alejandra Valenzuela mat: 21308051280552');
  // Crear un Map<String, dynamic> para representar un cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 12345,
    'nombre': 'Juan',
    'apellido': 'Pérez',
    'prod_adquirido': [
      {
        'id_manga': 101,
        'nombre': 'One Piece',
        'autor': 'Eiichiro Oda',
        'precio': 9.99,
      },
      {
        'id_manga': 102,
        'nombre': 'Naruto',
        'autor': 'Masashi Kishimoto',
        'precio': 8.50,
      },
    ],
    'tipo_pago': 'Tarjeta de crédito',
    'num_tel': '555-1234',
    'total_compra': 18.49, // Suma de los precios de los mangas
  };

  // Mostrar los datos del cliente usando forEach
  print('tabla cliente:');
  cliente.forEach((clave, valor) {
    if (clave == 'prod_adquirido') {
      print('$clave:');
      for (var manga in valor) {
        print('  - ${manga['nombre']} (${manga['autor']}) - \$${manga['precio']}');
      }
    } else {
      print('$clave: $valor');
    }
  });
  print('+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++');


  
  // Crear un Map<String, dynamic> para representar un empleado
  Map<String, dynamic> empleado = {
    'id_emp': 1001,
    'nombre': 'Carlos',
    'apellido': 'González',
    'direccion': 'Calle Manga #123, Ciudad Anime',
    'telefono': '555-9876',
    'area_general': 'Ventas',
    'sueldo': 1500.00,
  };

  // Mostrar los datos del empleado usando forEach
  print('tabla empleado:');
  empleado.forEach((clave, valor) {
    print('$clave: $valor');
  });
  print('+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++');


  // Crear un Map<String, dynamic> para representar una venta
  Map<String, dynamic> venta = {
    'id_venta': 5001,
    'id_manga': 101,
    'id_emp': 1001,
    'id_cliente': 12345,
    'total': 29.97,
    'cantidad': 3,
    'fecha_venta': '2023-10-15',
  };

  // Mostrar los datos de la venta usando forEach
  print('tabla venta:');
  venta.forEach((clave, valor) {
    print('$clave: $valor');
  });
  print('+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++');


}
