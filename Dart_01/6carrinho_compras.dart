import 'dart:io';

List<String> produtos = [];
void main(List<String> args) {
  listaCompras();
}

listaCompras() {
  bool condicao = true;
  while (condicao) {
    print('===ADICIONAR UM PRODUTO===');
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      print('===PROGRAMA FINALIZADO===');
      condicao = false;
    } else if (text == 'imprimir') {
      imprimir();
    } else if (text == 'remover') {
      remover();
    } else {
      produtos.add(text!);
      print('\x1B[2J\x1B[0;0H');
    }
  }
}

imprimir() {
  for (var i = 0; i < produtos.length; i++) {
    print('ITEM $i - ${produtos[i]}');
  }
}

remover() {
  print('===qual item deseja remover?===');
  for (var i = 0; i < produtos.length; i++) {
    print('ITEM $i - ${produtos[i]}');
  }
  int item = int.parse(stdin.readLineSync()!);
  produtos.removeAt(item);
  print("===ITEM REMOVIDO===");
}
