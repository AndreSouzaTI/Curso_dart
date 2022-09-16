import 'dart:io';

// main() {                     //teste Olá Mundo
//   var hello = 'Hello World';
//   hello = 'Mudei';
//   var n1 = 5;
//   var n2 = 6;
//   var numero = n1 + n2;

//   print("Hello World");
//   print(hello);
//   print(numero);

//   if (numero == 11) {                    //testes com variaveis
//     //testando estrutura de decisão se
//     print('Verdade');
//   } else {
//     print('Mentirinha');
//   }
//   ;

// }

calculoIdade() {
  print('==== Digite sua idade ====');
  var input = stdin.readLineSync();

  var idade = int.parse(input!);

  if (idade >= 50) {
    //testando estrutura de decisão se
    print('Melhor de idade');
  } else if (idade >= 18) {
    print('Maior idade');
  } else if (idade <= 17) {
    print('Menor de idade');
  }
}
