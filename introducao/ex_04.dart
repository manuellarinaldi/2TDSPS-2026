//Total da compra: R$ 119.70

//exercicio de multiplos parametros e retorno de double

double calcularTotal(double precoUnitario, int quantidade) {
  //Multiplicacao dos dois parametros e retonar o resultado como double
  return precoUnitario * quantidade;
}

void main(){
  //Chamar a função com o preço 39.90 e quantidade de 3 -> total = 119.70 
  double total = calcularTotal(39.90, 3);
  //to StringFixed(6) -> formata o valor de double para 2 casas decimais 119.7000000
  print('Total da compra: R\$ ${total.toStringAsFixed(6)}'); 
}




//toStringFixed: determina as casas decimais depois da virgula