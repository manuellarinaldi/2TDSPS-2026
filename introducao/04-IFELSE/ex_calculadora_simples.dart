import 'dart:io';

void main(){

  //Lê o primeiro numero.
  stdout.write('Digite o primeiro numero:');
  final double? numero1 = double .tryParse(stdin.readLineSync() ??'' );


  //Lê o operador (+ , -, *, /)
  stdout.write('Digite o operador + , -, *, / :');
  final String operador = (stdin.readLineSync() ??"").trim();

  //Lê o segundo numero
  stdout.write('Digite o segundo numero:');
  final double? numero2 = double.tryParse(stdin.readLineSync() ?? '');
  

  //Valida se os dois numeros foram digitados corretamente
  if(numero1 == null || numero2 == null){
    print('numeros invalidos.Por favor inserir numeros numericos');
    return;
  }

  if(operador == '+'){
    print('resultado: ${numero1 + numero2}');
  }
  else if (operador == '-'){
    print('resultado: ${numero1 - numero2}');
  }
  else if (operador == '*'){
    print('resultado: ${numero1 * numero2}');  
  }
  else if (operador == '/'){  

    if (numero2 == 0){
      print('nao e possivel dividir por zero');
    } else {
      print('resultado: ${numero1 / numero2}');
    }  
    } else {
      print('operador inválido. Use + , -, * ou / ');
    }
  }
   


  


