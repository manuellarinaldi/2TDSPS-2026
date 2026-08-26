//Saída Esperada

//`Meu nome é Mnauella, tenho 19 anos, 1.70 m de altura e moro em São Paulo.`

// Desafio: apresentar informações de perfil em uma única frase usando interpolação.
// Combina múltiplas variáveis 'final' em uma String formatada com ${} e $.

void main() {
  // Dados do perfil declarados como 'final' pois não serão alterados.
  final String nome = 'Manuella';
  final int idade = 19;
  final double altura = 1.70;
  final String cidade = 'São Paulo';

  // Monta uma apresentação completa do usuário.
  print(
    'Meu nome é $nome, tenho $idade anos, $altura m de altura e moro em $cidade.',
  );
}