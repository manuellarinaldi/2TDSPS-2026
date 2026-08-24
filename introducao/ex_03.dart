//Função com retorno int: receb doi numeros inteiros, soma e devolve o resultado que e arrmazendaod em um variavel 
//antes de ser exibido na tela

int somar(int primeiroNumero, int segundoNumero ) {

  //A expressão após 'return' é calculada e enviada de volta ao chamador
  return primeiroNumero + segundoNumero; 
}

void main(){
  int resultado = somar(10,7);
  print('O resultado é: $resultado');
}