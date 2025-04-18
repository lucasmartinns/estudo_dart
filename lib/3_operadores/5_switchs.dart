void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Domingo';
  } else if (diaDaSemana == 1) {
    diaDaSemanaStr = 'Segunda-feira';
  } else {
    diaDaSemanaStr = 'Não identificado';
  }

  print(diaDaSemanaStr);

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      print('Calculou o dia da semana');
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-feira';
      break;
    default:
      diaDaSemanaStr = 'Não rodou nenhum dia';
      break;
  }

  final idade = 20;

  if (idade == 18) {
    print('Maior de idade');
  } else if (idade == 19) {
    print('Menor de idade');
  } else {
    print('menor de idade');
  }

  switch (idade) {
    case 18:
    case 19:
      print('maior de idade');
      break;
    default:
      print('menor de idade');
      break;
  }
}
