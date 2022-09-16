import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

void main(List<String> args) {
  //Aprendendo a tipagem e utilização Map;
  // Map<String, dynamic> maps = {
  //   "nome": 'Andre Souza',
  //   "idade": 34,
  //   "cidade": 'Santos',
  //   "estado": 'SP',
  // };

  // print(maps);

  bool condicao = true;

  print('\x1B[2J\x1B[0;0H');
  while (condicao) {
    print('===Digite UM COMANDO===');
    String? comando = stdin.readLineSync();
    if (comando == 'sair') {
      condicao = false;
    } else if (comando == 'cadastro') {
      print('\x1B[2J\x1B[0;0H');
      cadastrar();
    } else if (comando == 'imprimir') {
      print(cadastros);
    } else {
      print('ESTE COMANDO NAO EXISTE');
    }
  }
}

//Criando keys dinamicamente
cadastrar() {
  Map<String, dynamic> cadastro = {};

  print('===Digite seu nome===');
  cadastro['nome'] = stdin.readLineSync();

  print('===Digite seu idade===');
  cadastro['idade'] = stdin.readLineSync();

  print('===Digite seu cidade===');
  cadastro['cidade'] = stdin.readLineSync();

  print('===Digite seu estado===');
  cadastro['estado'] = stdin.readLineSync();

  cadastros.add(cadastro);

  print(cadastros);
}
