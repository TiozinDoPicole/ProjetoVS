import 'package:teste_repeticao/teste_repeticao.dart' as teste_repeticao;

void main(List<String> arguments) {
  var nomes = <String>[];
  var numeros = [1, 2, 3, 4, 5, 6];
  numeros.add(7);
  numeros.insert(7, 8);
  numeros.removeAt(2);
  print(numeros);
  var qnt = numeros.length;
  print(qnt);
  int i = 0;
  while (i < qnt) {
    print(numeros[i]);
    i = i + 1;
  }
  int j = 0;
  do {
    print(numeros[j]);
    j = j + 1;
  } while (j < qnt);

  for (int k = 0; k < qnt; k = k + 1) {
    print(numeros[k]);
  }
  for (var num2 in numeros) {
    print(num2);
  }
}
