// Clase base Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin metodo comer
}//fin clase animal++++++++++++

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }//fin metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//fin metodo dormir
}//fin de la clase perro

void main() {
  print("Joselyn Alejandra Valenzuela mat: 21308051280552 gpo 6 I");
  // Crear una instancia de Perro
  //nombre del objeto es miPerro
  Perro tamalito = Perro(1, 'tamalito', 'Pastor Alemán');

  // Llamar a los métodos
  tamalito.comer();  // Método heredado de Animal
  tamalito.correr(); // Método de Perro
  tamalito.dormir(); // Método de Perro
}