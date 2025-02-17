

// Definición de la clase 'Persona'
class Persona {
  // Atributos (propiedades) de la clase
  String nombre;
  int edad;

  // Constructor de la clase
  Persona(this.nombre, this.edad);

  // Función para saludar
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  // Función para incrementar la edad (cumplir años)
  void cumplirAnios() {
    edad++; // Incrementa la edad en 1
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print("Joselyn Alejandra Valenzuela mat: 21308051280552");
  // Crear una instancia de la clase 'Persona'
  Persona persona1 = Persona('Alejandra', 18);

  print("nombre: ${persona1.nombre}");
print("edad: ${persona1.edad} ");
  // Usar los atributos y funciones
  persona1.saludar(); // Salida: Hola, mi nombre es Ana y tengo 30 años.

  // Llamar a la función para cumplir años
  persona1.cumplirAnios(); // Salida: ¡Feliz cumpleaños! Ahora tengo 31 años.

  
}