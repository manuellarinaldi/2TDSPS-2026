// Maior e menor elemento

void main(){

//Array de inteiros
var numbers = [8,3,12,6,20]; //detectar o menor valor ou maior valor
var min = numbers[0]; //Variavel para armazenar o maior elemento
var max = numbers[0]; //Variavel para armazenar o menos elemento

//loop para encontrar o menor e o maior elmento
for (var number in numbers) {

  //se number for menor que o min min = number
  if (number < min) {
    min = number;

  }
  //if number for maior que max max = number
  if (number > max ){
    max = number;
  }
}
  print('o menor elemento é: $min');
  print('o maior elmento é: $max');
}