import 'humano.dart';

class Pessoa {
  String? nome;
  int? idade;
  late double peso;
  late double altura;

  //calculando imc
  double imc() => peso / (altura * altura);

  //se é maior de idade
  bool maiorDeIdade() => idade! >= 18;

  //String? sexo;

  // String _nomeLocal = 'local'; //variavel local ou privada
  // final String otherNome = 'Deco'; //valor atribuido apenas uma vez

  // Pessoa({
  //   this.nome,
  //   this.idade,
  //   this.sexo,
  // });
}
