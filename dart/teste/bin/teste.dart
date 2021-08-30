import 'package:teste/teste.dart' as teste;
import 'dart:io';

void main(List<String> arguments) {
  print('Digite seu nome: ');
  String nome = stdin.readLineSync() ?? "";
  print('Digite sua idade: ');
  String? Textoidade = stdin.readLineSync() ?? "";
  var idade = Textoidade;
  print('Seu nome é ' + nome);
  print('Sua idade é ' + idade);
  print('Seu nome é $nome e sua idade é $idade');
}
