import 'package:revisao_fun_rep_list/revisao_fun_rep_list.dart'
    as revisao_fun_rep_list;
import 'dart:io';

void main(List<String> arguments) {
  print('Exemplo: ');
  Mostrar();
  print('Insira seu nome: ');
  var nome = stdin.readLineSync();
  print('Insira sua idade: ');
  var textoidade = stdin.readLineSync() ?? "";
  int idade = int.parse(textoidade);
  MostrarPar('$nome', idade);
  var comida2 = comida();
  print('Exemplo: ');
  print(comida2);
  print('Insira uma comida que você gosta: ');
  var comida3 = stdin.readLineSync();
  var comida4 = comidaPar('$comida3');
  print(comida4);

  print('Insira um número inteiro: ');
  String textonum = stdin.readLineSync() ?? "";
  int num = int.parse(textonum);

  print('Os números pares de 0 até seu número são: ');
  int i = 0;
  while (i <= num) {
    print(i);
    i = i + 2;
  }
  print('Os números impares de 1 até seu número são: ');
  int j = 1;
  do {
    print(j);
    j = j + 2;
  } while (j <= num);
  print('Os divisores do seu número são: ');
  for (int k = 0; k <= num; k = k + 1) {
    if (num % k == 0) {
      print(k);
    }
  }
  var inseridos = [nome, idade, comida3, num];
  print(inseridos);
}

void Mostrar() {
  print('Meu nome é Gustavo e minha idade é 17 anos');
}

void MostrarPar(String nome, int idade) {
  print('Seu nome é $nome e sua idade é $idade');
}

String comida() {
  return ('Eu gosto de pizza');
}

String comidaPar(String comida3) {
  return 'Você gosta de $comida3';
}
