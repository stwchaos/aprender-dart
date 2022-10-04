void main(List<String> args) {
  Map<int, List<String>> Musicas = Map<int, List<String>>();

  Musicas[0] = ['Just', 'Creep', 'Karma Police'];
  Musicas[1] = ['I Wanna Be Yours', '505', 'Do I Wanna Know?'];
  Musicas[2] = ['Centuries', 'Dance, Dance', 'Thnks fr the Mmrs'];

  print('--------Key 0---------\n${Musicas[0]}\n\n'
      '--------Key 1---------\n${Musicas[1]}\n\n'
      '--------Key 2---------\n${Musicas[2]}\n\n\n'
      '--------All list---------\n$Musicas');
}
