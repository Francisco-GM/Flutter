void main() {
  // String es una cadena de caracteres
  var nombre = 'Francisco'; //Declaracion de variables de tipo String
  var apellido = 'Monrroy';

  //nombre = 'Peter';

  //Para poder imprimir una variable se tiene que hacer un (Template String) '$variable'
  print('Hola minombre es ' +
      '$nombre ' + // El espacio adelante de la variable severa reflejada en la impresión.
      '$apellido'); // para concatenar un String con una varibale se usa el mas +

  final nombre2 =
      'Tony'; // Declaracion de una variable final, el Final se queda igual en su momento de asignacion.

  const nombre3 =
      'Peter'; // Declaracion de constante. Una constante en DART es que su valor nunca va a cambiar en tiempo de compilacion

  print('Hola ' + '$nombre2 ' + '$nombre3');
//Numeros
  int empleados = 10; //int es un tipo numerico entero
  double salario = 250.00; //Double es un tipo de datos numerico con decimal

  print('los empleados son ' + '$empleados');
  print('El salario de esos empleados son ' + '$salario');

//Tipos de datos Booleanos y condiciones

  bool isActive = true; // Declaracion de datos booleanos

  if (isActive = true) {
    print("Esta activa");
  } else {
    print("No esta Activa");
  }

  bool? isActive2 =
      null; // Para que un valor booleano pueda ser NULL se le asigna el signo ?

  if (isActive == null) {
    print("isActive es null");
  } else {
    print("No es null");
  }
}
