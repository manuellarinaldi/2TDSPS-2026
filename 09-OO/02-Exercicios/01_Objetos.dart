//Criar um objeto simples usando Map.
//Cada informação do produto fica em um par de chave/valor

void main(){
  final caneta = {
    //Nome do produto
    'nome': 'Caneta azul',

    //Preço unitário da caneta
    'preco': 4.00,

    //Quantidade  de estoque dísponivel
    'estoque': 120,

    //Disponivel para venda?
    'disponivel': true,
  };

  //Exibir as informações do produto acessando os valores pela chave do Map.
  print('Produto: ${caneta['nome']}');
  print('Preço: ${caneta['preco']}');
  print('Estoque: ${caneta['estoque']}');
  print('Disponivel: ${caneta['disponivel']}');






}

