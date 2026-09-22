//Somando elementos com Array

void main(){
  var number = [5,10,15,20,25]; //imutavel (var)
  var sum = 0; // Variavel para armazenar a soma (mutavel)

  //0 = 5
  //1 =10
  //2 = 15...

  //Loop para somar os elementos do array
  for  (var number in number){

    sum += number;

  }

  //Imprimindo um resultado
  print('A soma dos elementos é: $sum');



}