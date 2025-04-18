String? nome;
void main() {
  var nomeCompleto = (nome != null ? nome! + 'Martins' : 'Lucas Martins');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + 'Martins';
  } else {
    nomeCompleto2 = 'Lucas Martins';
  }
  print(nomeCompleto2);

  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Rodrigo';
  }

  var nomeCompleto3 = nomeLocal + 'Martins';

  print(nomeCompleto3);
}
