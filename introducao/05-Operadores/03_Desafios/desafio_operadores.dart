

void main(){

  final double nota1 = 6.5;
  final double nota2 = 5.5;
  final double nota3 = 7.8;

  final double media = (nota1 + nota2 + nota3) / 3;

  final String status = media >= 7 ? 'aprovado' : 'reprovado';

  print('media: ${media.toStringAsFixed(2)}');
  print('Status: $status');

}