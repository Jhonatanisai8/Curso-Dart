/*A diferencia de otros lenguajes de programación, en Dart hay
 2 tipos de constantes declaradas.
a) Las que se conocen en tiempo de compilación (compile time)
b) Las que se conocen en tiempo de ejecución (run time)*/
void main() {
  print("Constantes en DART");

  final valorPI = 3.14;
  const valorFijo = 350;

  final String nombre = 'Juan'; // Valor conocido en tiempo de compilación
  const String mensaje =
      'Hola, mundo!'; // Valor conocido en tiempo de compilación

  print(valorPI);
  print(valorFijo);
}
