//Função saudar: receber um nome(String e impimir uma saudação)

void saudar(String nome){
  print('Olá $nome, seja bem-vindo(a)!');
}

void main(){
  //Chamar a função com diferentes argumentos - reutilizando o mesmo código
  saudar('Manuella');
  saudar('Maria');
}

//Saida Esperada:
//Ola, Manuella!
//Ola, Maria