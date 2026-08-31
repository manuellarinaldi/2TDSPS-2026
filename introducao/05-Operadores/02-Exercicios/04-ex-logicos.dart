//Demostrando os operadores logicos &&, || e ! do dart.

void main(){

  //Dois bools usados para combinar com os operadores lógicos
  bool maiorDeIdade = true; //pode encher a cara
  bool possuiCarteira = false; //não pode dirigir

  print('Pode dirigir se e menor de idade (AND): ${maiorDeIdade && possuiCarteira}'); //false

  print('Pode entrar na balada? (OR): ${maiorDeIdade}'); //true

  print('Negativa de ter habilitação (NOT): ${maiorDeIdade }'); //true
}