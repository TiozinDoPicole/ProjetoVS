import 'package:teste_if/teste_if.dart' as teste_if;
import 'dart:io';

void main(List<String> arguments) {
  print('Digite sua nota: ');
  var textonota = stdin.readLineSync() ?? "";
  var nota = double.parse(textonota);
  if (nota >= 6.0) {
    print('Você passou!');
  } else {
    print('Você reprovou');
  }
}
