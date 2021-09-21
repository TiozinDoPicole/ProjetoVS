void main() async {
  print('Carregando');
  print('80%');
  await Carregando1();
  await Carregando2();
  await Carregando3();
  await Carregando4();
  print('Finalizado');
}

Future Carregando1() {
  return Future.delayed(Duration(seconds: 2), () => print('85%'));
}

Future Carregando2() {
  return Future.delayed(Duration(seconds: 2), () => print('90%'));
}

Future Carregando3() {
  return Future.delayed(Duration(seconds: 2), () => print('95%'));
}

Future Carregando4() {
  return Future.delayed(Duration(seconds: 2), () => print('100%'));
}
