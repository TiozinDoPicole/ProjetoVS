import 'package:teste_funcoes/teste_funcoes.dart' as teste_funcoes;

void main(List<String> arguments) {
  String Dev4 = Dev3('Bruno');
  String Dev2 = Dev();
  teste();
  testePar('Larissa');
  print(Dev2);
  print(Dev4);
}

void teste() {
  print('Meu pai é um jumento');
}

void testePar(String pessoa) {
  print('$pessoa é um(a) jumento(a)');
}

String Dev() {
  return ('Minha mãe é uma jumenta');
}

String Dev3(String pessoa2) {
  return '$pessoa2 é um(a) jumento(a)';
}
