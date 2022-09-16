import 'dart:io';

void main(List<String> args) {
  // var nome = [];

  // bool condicao = true;

  // while (condicao) {
  //   print('Digite seu nome');
  //   String? text = stdin.readLineSync();
  //   if (text == 'sair') {
  //     condicao = false;
  //     print('===PROGRAMA FINALIADO===');
  //   } else {
  //     nome.add(text);
  //   }
  //   print(nome);
  //   print('\n');
  // }

  List<String> nomes = ['Andre', 'Henry', 'Matheus'];
  print(nomes);
  print(nomes.length);
  print('\n');

  nomes.add('Mauricio');
  print(nomes);
  print(nomes.length);
  print('\n');

  nomes.remove('Mauricio');
  print(nomes);
  print(nomes.length);
}
