//Criar uma classe aluno e encapsular notas e regras de aprovação
//Se >= 7 Aprovado
//Se >= 5 Recuperação ou seja 5 a 6 recuperação
//Se <= 4.99 Reprovado

//Media: 7.25
//Situação: Aprovado

class Aluno {
  String nome;
  double primeiraNota;
  double segundaNota;

  Aluno(this.nome, this.primeiraNota, this.segundaNota);

  //Metodo que calcula e retorna a media aritmetica das duas notas
  double calcularMedia(){
    return(primeiraNota + segundaNota) /2;
  }

String classificarSituacao(){
  double media = calcularMedia();

  if (media >= 7) {
    return 'Aprovado';
  }

  if (media >= 5){
    return 'Recuperação';
  }
  return 'Reprovado';
   
}

}
void main() {
  Aluno aluno = Aluno ('Manuella', 8.0, 6.5);
  print(" Média: ${aluno.calcularMedia().toStringAsFixed(2)}");
  print(" Situação: ${aluno.classificarSituacao()}");
}
