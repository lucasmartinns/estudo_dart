String? nome;
void main() {
  var sobrenome = 'Martins';
  // var nomeCompleto = (nome != null ? nome! + 'Martins' : 'Lucas Martins');
  var nomeCompleto = (nome ?? 'Lucas ') + sobrenome;
  print(nomeCompleto);

  String? nomeCompleto2;

  print(nomeCompleto2 ?? 'Lucas Martins');
}
