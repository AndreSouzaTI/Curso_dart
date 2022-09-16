import 'package:objetos/src/animal.dart';

class Gato extends Animal {
  String? nome;

  Gato({this.nome, String? barulho}) : super(barulho: barulho);
}
