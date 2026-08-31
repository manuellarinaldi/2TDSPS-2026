//void minhaFuncao(){} // função sem parametros

/*Bem-Vindo á aula de funções!
Soma:12
Olá Manuella, você está em São Paulo.
Dobro: {2, 4, 6, 8, 10}
*/

void main(){

  exibirBoasVindas();

  final soma = somar(8,4);
  print('Soma: $soma');

  final saudacao = montarSaudacao(nome: 'Manu', cidade: 'São Paulo');
  print(saudacao);
  
  final numeros = {1,2,3,4,5};
  final dobrados = numeros.map( (n) => dobrar(n)).toList();
  print('Dobro: $dobrados');
}

void exibirBoasVindas(){
  print('bem-Vindo(a) á aula de funções!');
}

int somar(int a, int b){
  return a + b;
}

String montarSaudacao({required String nome, required String cidade}){
  return 'Olá $nome, você está em $cidade.';
}

int dobrar(int n){
  return n * 2;
}
