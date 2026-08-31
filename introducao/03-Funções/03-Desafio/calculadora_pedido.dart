//Calculadora de pedidos com três funções encadeadas,
//cada uma com responsabilidade unica: calcular o Subtotal, calcular o valor do Desconto e
//calcular o Total final - o resultado de uma alimenta  proxima.



void calcularPedido({
  required String produto,
  required double subtotal,
  required double desconto,
  required double total,

}) {
  print('==========Pedidos==========');
  print('Produto: $produto');
  print('subtotal: R\$ ${subtotal.toStringAsFixed(2)}');
  print('desconto: R\$ ${desconto.toStringAsFixed(2)}');
  print('total: R\$ ${total.toStringAsFixed(2)}');
}

void main(){
  
  calcularPedido(produto: 'Mochila', subtotal: 240.00, desconto: 36.00, total: 204.00);
}

