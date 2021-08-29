import 'package:teste_dart/teste_dart.dart' as teste_dart;
import 'dart:io';

void main(List<String> arguments) {
  print('Digite seu nome: ');
  String nome;
  nome = stdin.readLineSync();
  print('Seu nome é ' + nome);
}
