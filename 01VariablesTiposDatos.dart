/*
TIPO DE DATOS Y VARIABLES EN DART: 

En Dart, un tipo de dato es la clase de valor que se puede almacenar 
en una variable. Por ejemplo, Dart tiene tipos de datos como num 
(número), String (cadena de texto), bool (valor booleano), 
List (lista ordenada), Map (colección de pares clave-valor) y 
Set (colección de valores únicos). 

Una variable es un nombre asignado a una ubicación en la memoria 
donde se pueden almacenar valores.
 */

void main() {
  /* TIPO DE DATO STRING */
  String nombre = "Jhon";
  String curso = 'Dart';

  /* TIPO DE DATO INT*/
  int cantidad = 23;

  /* TIPO DE DATO DOUBLE*/
  double precio = 34.1;

  /* TIPO DE DATO Booleano*/
  bool disponible = false;
  bool stock = true;

  /* TIPO DE DATO LIST*/
  List<int> edades = [12, 67, 34, 22];
  List<String> animales = ["DART", "JAVA", "PYTHON"];

  /* TIPO DE DATO SET*/
  Set<String> colores = {"rojo", "negro", "blanco"};

  /* TIPO DE DATO MAP*/
  Map<String, String> regalos = {
    'primero': "Celular Android",
    'segundo': "Ipad",
    'tercero': "Motocicleta",
  };

  // mostramos por pantalla los tipos de datos
  print(nombre);
  print(curso);
  print(cantidad);
  print(precio);
  print(disponible);
  print(stock);
  print(edades);
  print(animales);
  print(colores);
  print(regalos);
}
