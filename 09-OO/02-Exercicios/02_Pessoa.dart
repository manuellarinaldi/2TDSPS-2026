//Criando uma classe simple em dart no caso classe pessoas
//Classe 'Pessoa' com dois atributods e um metod

class Pessoa{

  //Atributos: representam as caracteristicas do objeto
  String nome;
  int idade;

  //Construtor: inicializa os atributos quando um objeto é criado.
  //this.nome e this.idade

  Pessoa(this.nome, this.idade);

  //Metodo: defini um comportamento da classe ou seja uma ação que o ojbeto vai realizar

  void apresentar(){
    //Acessar os atributos da instancia atual usando seus nomes diretamente.
    print('$nome tem $idade anos');
  }



}

  void main(){
    //Cria um objeto (instancia) da classe Pessoa com valores fornecidos.
    Pessoa pessoa =  Pessoa('Manu', 19);

    //Chamar o metod 'apresentar' no objeto criado
    pessoa.apresentar();
    print('passou aqui');
  }