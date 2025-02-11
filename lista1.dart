
void main(){
  // JOSELYN ALEJANDRA VALENZUELA mat: 21308051280552
print("Joselyn Alejandra Valenzuela mat: 21308051280552");
 List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
print(numeros);
print(numeros[0]);
  //listar los elemnetos de la lista con ciclo for

  for (int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60, 1.70, 1.80, 1.90, 1.95];
  //lista de 5 nombres de personas
  List<String> nombres = ["Johana", "Alejandra", "londra", "Miriam", "tilin"];
  //imprimir lista  de estaturas y nombres 
  for(int i = 0; i < estaturas.length; i++){
    print("Nombre: ${nombres[i]} Estatura: ${estaturas[i]}");
  }

}