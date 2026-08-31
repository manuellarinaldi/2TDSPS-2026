//Demonstrar os operadores de atribuição composto do Dart.

void main(){
  //valor inicial que será  modificado pelos operadores de atribuição
  int x = 10;

  //Operadores de atribuição composto de adição
  x += 3;
  print('x += 3: $x');

  //Operador de subtração composto
  x -=2;
  print('x -=2: $x');

  //Operador de multiplicação sendo atribuido
  x *= 4;
  print('x *= 4: $x');

  x ~/=3;
  print('x ~/ 3: $x');
}