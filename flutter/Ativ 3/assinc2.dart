import 'dart:io';

void main() async {
  print('Digite sua pesquisa: ');
  String pesquisar = stdin.readLineSync();
  print('Buscando resultados...');
  await Pesquisa();
}

Future Pesquisa() {
  return Future.delayed(
      Duration(seconds: 3), () => print('0 resultados encontrados'));
}
