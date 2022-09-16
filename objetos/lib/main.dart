import 'dart:io';

import 'package:objetos/src/gato.dart';
import 'package:objetos/src/pessoa.dart';

Pessoa pessoa = Pessoa();

void main(List<String> arguments) {
  // Pessoa pessoa =
  //     Pessoa(nome: 'Andre', idade: 34, sexo: 'M'); //metodo construtor
  //pessoa.inicializar('Andre', 34, 'M'); //instanciando metodo

  // print(pessoa.nome);
  // print(pessoa.idade);
  // print(pessoa.sexo);
  // print(pessoa.peso);
  // print(pessoa.altura);

  // Gato gato = Gato(nome: 'Neneco', barulho: 'Miau'); //Testando herança
  // print('Gato faz: ${gato.barulho}');

  print('===Escreva seu nome===');
  pessoa.nome = stdin.readByteSync() as String;
  print('===Escreva sua idade===');
  pessoa.idade = int.parse(stdin.readLineSync()!);
  print('===Escreva seu peso===');
  pessoa.peso = double.parse(stdin.readLineSync()!);
  print('===Escreva sua altura===');
  pessoa.altura = double.parse(stdin.readLineSync()!);
  print('=======================================\n');

  print('Nome: ${pessoa.nome}');
  print('IMC: ${pessoa.imc()}');
}
