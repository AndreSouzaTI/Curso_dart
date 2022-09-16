import './src/2calc_imc.dart';
import './src/7maps.dart';

import './src/1hello_calcidade_teste.dart';
import './src/6carrinho_compras.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'calculo-idade') {
    calculoIdade();
  } else if (arguments[0] == 'lista-compras') {
    listaCompras();
  } else if (arguments[0] == 'calculo-imc') {
    calculoImc();
  } else if (arguments[0] == 'cadastrar') {
    cadastrar();
  } else {
    print('===ESSE PROGRAMA NAO EXISTE===');
  }
}
