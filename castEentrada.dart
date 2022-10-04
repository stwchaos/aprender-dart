import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: com casting e saida de dados: ');
  String? hello = stdin.readLineSync();
  double idade = double.parse(hello!);
  print (idade);
}
