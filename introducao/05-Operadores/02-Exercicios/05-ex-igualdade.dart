//Comparar strings e combinar condições com operadores lógicos

void main(){

  final String cor = 'vermelho';
  final String tamanho = 'grande';

  // == verifica se o conteudo das Strings é identico
  print('Cor é vermelho?: ${cor == 'vermelho'}');//true
  
  print('tamanho é diferente de pequeno?: ${tamanho != 'pequeno'}');//true

  print('Combinação: ${cor == 'vermelho' && tamanho == 'grande'}');//true
}