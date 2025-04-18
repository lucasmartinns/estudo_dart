void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  // (condição) ? faça algo : outra coisa
  final eMaiorDeIdade = (idade >= 18 ? true : false);
  print('e maior de idade?' + eMaiorDeIdade.toString());

  // bool eMaiorDeIdade2 = true;
  // if (idade >= 18) {
  //   eMaiorDeIdade2 = true;
  // } else {
  //   eMaiorDeIdade2 = false;
  // }

  print(
    (idade < 13)
        ? 'Criança'
        : (idade > 12 && idade < 18)
        ? 'Adolecente'
        : 'Adulto',
  );

  final ano = 2025;
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0) ? 'Biisexto' : 'Não é Bisexto');
}
