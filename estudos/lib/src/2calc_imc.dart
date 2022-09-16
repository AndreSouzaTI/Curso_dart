import 'dart:io';

//programa que calculca o imc
calculoImc() {
  print('Digite seu peso:');
  String? input1 = stdin.readLineSync();
  double peso = double.parse(input1!);

  print('Digite sua altura:');
  String? input2 = stdin.readLineSync();
  double altura = double.parse(input2!);

  double imc = calcImc(peso, altura);
  print('Seu imc é:');
  print(imc);

  imprimirResultado(imc);
}

//função que calcula e retorna o imc
double calcImc(double peso, double altura) {
  return peso / altura * altura;
}

//imprime o resultado baseado no imc passado por parametro
imprimirResultado(double imc) {
  if (imc < 18.5) {
    print('Abaixo do peso');
  } else if (imc > 18.5 && imc < 24.9) {
    print('Peso normal');
  } else if (imc > 25 && imc < 29.9) {
    print('Sobrepeso');
  } else if (imc > 30 && imc <= 34.9) {
    print('Obesidade grau 1');
  } else if (imc > 35 && imc <= 39.9) {
    print('Obesidade grau 2');
  } else {
    print('Obesidade grau 3');
  }
  ;
}
