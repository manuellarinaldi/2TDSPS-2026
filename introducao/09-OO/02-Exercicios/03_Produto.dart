//Crie uma  claase com metodo de exibiçaõ formatada
//Classe produto encapsula dados e comportamento relacionados a um produto


//Criando uma classe Produto
class Produto {
  //Atributos publicos que definem as propiedades do produto
  String nome;
  double preco;

  //Construtor posicial: os valores sao passados para ordem declarada
  Produto(this.nome, this.preco);


  //Metodo que exibe um resumo do produto com nome e preço formatado
  void exibirResumo() {

    //Exibindo o simbolo de real literalmente; toStringAsFixed(2) -> garante 2 casas decimais apos a virgula
    print('$nome - R\$ ${preco.toStringAsFixed(2)}');
  }

}

void main(){
  //Instanciar um objeto Produto com nome 'Magic Mouse' e preço 500.00
  Produto produto = Produto('Mouse', 499.99);

  //Chama o metodo de exibiççao -saida esperada: 'Magic Mouse - 499.99'
  produto.exibirResumo();
}