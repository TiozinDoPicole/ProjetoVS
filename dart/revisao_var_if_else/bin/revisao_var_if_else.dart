import 'package:revisao_var_if_else/revisao_var_if_else.dart'
    as revisao_var_if_else;
import 'dart:io';

/* Teste de idade e peso da pessoa para saber
se ela pode ou não entrar no brinquedo*/
void main(List<String> arguments) {
  print('Informe sua idade: ');
  String textoidade = stdin.readLineSync() ?? "";
  int idade = int.parse(textoidade);
  if (idade >= 16) {
    print('Informe seu peso em kg: ');
    var textopeso = stdin.readLineSync() ?? "";
    double peso = double.parse(textopeso);
    if (peso < 100) {
      print('Pode entrar no brinquedo!');
    } else {
      print('Não pode entrar por excesso de peso');
    }
  } else {
    print('Não pode entrar pois tem menos de 16 anos');
  }
}
