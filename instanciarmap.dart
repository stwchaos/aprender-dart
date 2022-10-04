import 'dart:async';

void main(List<String> args) {
//instanciamento
  Map<String, String> comentarios = Map<String, String>();
  comentarios['java'] = 'comentario java';
  comentarios['dart'] = 'comentario dart';
  comentarios['C#'] = 'comentario C#';

  print('----------key--------------');
// iterar -> percorrer lista pelas keys
  comentarios.keys.forEach((element) {
    print(element);
  });

  print('----------value--------------');
// iterar -> percorrer lista pelos valores
  comentarios.values.forEach((element) {
    print(element);
  });

  print('----------value and key--------------');

  comentarios.forEach((key, value) {
    print('chave: $key => valor: $value');
  });
}
