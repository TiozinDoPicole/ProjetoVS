import 'dart:io';

void main() async {
  print('Digite seu email: ');
  String email1 = stdin.readLineSync();
  print('Confirme seu email: ');
  String email2 = stdin.readLineSync();
  print('Analisando...');
  await Confirmando();
  await A();
  if (email1 == email2) {
    print('Emails corretos');
  } else {
    print('Um dos campos está incorreto');
  }
}

Future Confirmando() {
  return Future.delayed(Duration(seconds: 2), () => print('Confirmando...'));
}

Future A() {
  return Future.delayed(Duration(seconds: 2), () => print);
}
