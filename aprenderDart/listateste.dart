void main () {
  var nome = "João", sobrenome = "Moraes", apelido = "Joaozinho";
  int idade = 23;
  double altura = 1.92;
  List <dynamic> listaDeInfo = [nome,idade,sobrenome,apelido,altura];

  String frase = "Eu sou o ${listaDeInfo[0]}, meu nome completo é ${listaDeInfo[0]} ${listaDeInfo[2]}"
      "\nMeu apelido é ${listaDeInfo[3]} e tenho ${listaDeInfo[4]} de altura";

  print(frase);

}