//exercicio que não permite elmentos duplicados

void main(){
//Set elimina os valores duplicados no array
  Set<String> tags = ['dart', 'flutter','mobile','dart'].toSet();
  tags.add('web');
//insere o web
  print(tags);
}