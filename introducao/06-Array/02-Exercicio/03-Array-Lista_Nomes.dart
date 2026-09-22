//Lista é uma coleção ordenada que permite duplicatas e acesso por indice
//demoonstracaoo de um list de string

void main(){

  //Criando uma lista tipada de nomes com tres elementosinicais
  List<String> nomes = ['Manu', 'Marcão','Samuca'];

  //insere um novo elemento ao final da lista 
  nomes.add('Alisson');
  //for-in percorre cada elemento da lista em ordem de inserção
  for(String nome in nomes){
    print(nome);
  }
}