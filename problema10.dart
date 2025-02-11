import 'dart:io';

// Función para crear la lista
List<String> crearLista() {
  List<String> lista = []; // Crear una lista vacía
  print("¿Cuántas palabras quieres agregar a la lista?");
  int cantidad = int.parse(stdin.readLineSync()!); // Preguntar cuántas palabras

  for (int i = 0; i < cantidad; i++) {
    print("Escribe la palabra ${i + 1}:");
    String palabra = stdin.readLineSync()!; // Leer cada palabra
    lista.add(palabra); // Agregar la palabra a la lista
  }

  return lista; // Devolver la lista llena
}

// Función para mostrar la lista y buscar la palabra
void buscarPalabra(List<String> lista, String palabraBuscada) {
  print("\nTus palabras son:");
  for (String palabra in lista) {
    print(palabra); // Mostrar cada palabra de la lista
  }

  // Verificar si la palabra buscada está en la lista
  if (lista.contains(palabraBuscada)) {
    print("\n¡Sí! La palabra '$palabraBuscada' está en la lista.");
  } else {
    print("\n¡Oops! La palabra '$palabraBuscada' no está en la lista.");
  }
}

void main() {
  // Crear la lista de palabras
  print("Crea un programa que tome una lista de cadenas (string) y una cadena objetivo, y determine si la cadena objetivo está presente en la lista.");
  print("Joselyn Alejandra Valenzuela mat: 21308051280552");
  List<String> lista = crearLista();

  // Preguntar por la palabra a buscar
  print("\n¿Qué palabra quieres buscar?");
  String palabraBuscada = stdin.readLineSync()!;

  // Mostrar la lista y buscar la palabra
  buscarPalabra(lista, palabraBuscada);
}