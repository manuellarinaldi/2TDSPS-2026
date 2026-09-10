import 'dart:io';


//Exercicio maior ou menor de idade

void main(){
  //Solicitar ao usuario para digitar a idade

  print('Digite sua idade:');

  //Voce pode usar uma funcao de leitura de entrada do usuario para a idade

 var idadeInput = stdin.readLineSync(); //Leitura de entrada que o usuario vai informar


  //Verifica  se a entrada da idade é nula
 if (idadeInput == null) {
    print('Entrada inválida');
    return; //Sai da funçao main se a entrada for nula
}

//Tentando converter a entrada de idade para um valor numerico
 var idade = int.tryParse(idadeInput);

 if (idade == null){
  print("Idade inválida. Por favor insira um número válido");
  return;
}

 if (idade >= 18){
  print('Você pode beber cachaça');
 } else {
  print("Voce nao pode beber a agua que o passarinho nao bebe");
   }
}
