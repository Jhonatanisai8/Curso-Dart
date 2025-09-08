/*
La concatenación de strings en Dart se refiere a la unión 
de dos o más cadenas de texto para formar una sola. Dart 
ofrece varias formas de hacerlo, cada una con sus propias 
ventajas.
*/

void main() {
  print("Concatenacion en dart");
  /*
  Concatenación con el operador +
  El método más directo y común para concatenar 
  strings es usar el operador +. Es fácil de leer
  y entender, especialmente para unir un par de strings. 
  */
  String saludo = 'Hola ' + ' Mundo';
  print(saludo);
  /*

  Interpolación de Strings
  Esta es la forma recomendada en Dart. La interpolación
  permite incrustar expresiones y variables dentro de una
  string literal usando el símbolo de dólar ($). Es más 
  legible, concisa y eficiente que el operador +.
 */

  String nombre = "Jhonatan";
  int edad = 19;
  String mensaje = "Hola mi nombre es $nombre y tengo $edad años.";
  String mensaje02 = 'La suma de 3 + 4 es ${3 + 4}';
  print(mensaje);
  print(mensaje02);

  /*
  Usando StringBuffer
  Para concatenar un gran número de strings de manera 
  eficiente, especialmente dentro de bucles o en escenarios
  de alto rendimiento, StringBuffer es la mejor opción.  */

  var buffer = StringBuffer();
  for (var i = 0; i < 10; i++) {
    buffer.write("Numero $i. ");
  }
  String resultado = buffer.toString();
  print(resultado);
}
