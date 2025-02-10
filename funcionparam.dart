double arearectangulo(double largo, double ancho) {
  return largo * ancho;
}

void imprimirMensaje(String nombre, int edad) {
  print('Hola, $nombre. Tienes $edad años.');
}

//
void main() {
  print("Joselyn Alejandra Valenzuela mat: 21308051280552");
 
  print("Llamando a la funcion arearectangulo");
  print('El área del rectángulo es: ${arearectangulo(15, 3)}'); // 15 y 3 son los argumentos posicionales
 
 print("Llamando a la funcion mensaje");
  imprimirMensaje('Alejandra', 19); // 'Alejandra ' y 25 son los argumentos posicionales
  
}


